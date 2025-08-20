const express = require('express');
const cors = require('cors');
// const helmet = require('helmet');
const morgan = require('morgan');
const http = require('http');
const socketIo = require('socket.io');
const cron = require('node-cron');
require('dotenv').config();

const { db, initializeDatabase } = require('./database/database');
const { router: deviceRoutes } = require('./routes/deviceRoutes');
const taskRoutes = require('./routes/taskRoutes');
const authRoutes = require('./routes/authRoutes');
const dashboardRoutes = require('./routes/dashboardRoutes');
const { initializeTaskScheduler } = require('./services/taskScheduler');
const { initializeDeviceManager } = require('./services/deviceManager');
const WarmingTaskManager = require('./services/warmingTaskManager');

const app = express();
const server = http.createServer(app);
const io = socketIo(server, {
  cors: {
    origin: "*",
    methods: ["GET", "POST"]
  }
});

// Middleware (CSP disabled for dashboard functionality)
// app.use(helmet());
app.use(cors());
app.use(morgan('combined'));
app.use(express.json({ limit: '10mb' }));
app.use(express.urlencoded({ extended: true }));

// Database initialization
initializeDatabase();

// ===========================================
// WEBSOCKET REAL-TIME PARA ANDROID + AQUECIMENTO
// ===========================================

// Armazenar conexões ativas dos dispositivos Android
const connectedDevices = new Map(); // device_id -> { socket, device_info, last_heartbeat }

// Sistema de fila de tarefas de aquecimento
const warmingTaskQueue = new Map(); // device_id -> [tasks]

// Inicializar gerenciador de aquecimento
let warmingManager;

// Socket.IO connection handling
io.on('connection', (socket) => {
  console.log('🔌 Nova conexão WebSocket:', socket.id);
  
  // ===========================================
  // REGISTRO DE DISPOSITIVO ANDROID
  // ===========================================
  socket.on('android_device_register', async (deviceData) => {
    try {
      console.log('📱 Dispositivo Android registrando via WebSocket:', deviceData);
      
      const deviceId = deviceData.device_id || deviceData.phone_number;
      if (!deviceId) {
        socket.emit('registration_error', { error: 'device_id é obrigatório' });
        return;
      }
      
      // Registrar dispositivo na memória
      connectedDevices.set(deviceId, {
        socket_id: socket.id,
        socket: socket,
        device_id: deviceId,
        device_name: deviceData.device_name || `TselZap_${deviceId.slice(-6)}`,
        phone_number: deviceData.phone_number,
        phone_business: deviceData.phone_business,
        android_version: deviceData.android_version,
        app_version: deviceData.app_version,
        whatsapp_version: deviceData.whatsapp_version,
        accessibility_enabled: deviceData.accessibility_enabled,
        permissions: deviceData.permissions || [],
        connected_at: new Date().toISOString(),
        last_heartbeat: new Date().toISOString(),
        status: 'online'
      });
      
      // Atualizar status no banco de dados
      await db.query(`
        UPDATE devices 
        SET status = 'online', last_seen = CURRENT_TIMESTAMP
        WHERE device_id = $1
      `, [deviceId]);
      
      // Associar socket ao device_id
      socket.device_id = deviceId;
      
      // Confirmar registro
      socket.emit('registration_success', {
        device_id: deviceId,
        server_time: new Date().toISOString(),
        capabilities: ['message_send', 'accessibility_service', 'real_time_tasks']
      });
      
      // Enviar tarefas pendentes imediatamente
      await sendPendingTasksToDevice(deviceId, socket);
      
      console.log(`✅ Dispositivo ${deviceId} registrado com sucesso via WebSocket`);
      
    } catch (error) {
      console.error('❌ Erro no registro do dispositivo:', error);
      socket.emit('registration_error', { error: 'Erro interno do servidor' });
    }
  });
  
  // ===========================================
  // HEARTBEAT E STATUS
  // ===========================================
  socket.on('heartbeat', async (data) => {
    try {
      const deviceId = socket.device_id || data.device_id;
      if (!deviceId) return;
      
      const deviceInfo = connectedDevices.get(deviceId);
      if (deviceInfo) {
        deviceInfo.last_heartbeat = new Date().toISOString();
        deviceInfo.accessibility_enabled = data.accessibility_enabled;
        deviceInfo.whatsapp_running = data.whatsapp_running;
        deviceInfo.current_activity = data.current_activity;
        
        connectedDevices.set(deviceId, deviceInfo);
        
        // Responder heartbeat
        socket.emit('heartbeat_ack', {
          server_time: new Date().toISOString(),
          device_status: 'online'
        });
        
        console.log(`💓 Heartbeat recebido de ${deviceId}`);
      }
    } catch (error) {
      console.error('❌ Erro no heartbeat:', error);
    }
  });
  
  // ===========================================
  // EXECUÇÃO DE TAREFAS
  // ===========================================
  socket.on('task_started', async (data) => {
    try {
      const { task_id, device_id, started_at } = data;
      
      // Atualizar status da tarefa no banco
      await db.query(`
        UPDATE device_tasks 
        SET status = 'in_progress', started_at = CURRENT_TIMESTAMP
        WHERE task_id = $1
      `, [task_id]);
      
      console.log(`🚀 Tarefa ${task_id} iniciada no dispositivo ${device_id}`);
      
      // Confirmar recebimento
      socket.emit('task_start_confirmed', { task_id, confirmed_at: new Date().toISOString() });
      
    } catch (error) {
      console.error('❌ Erro ao processar início de tarefa:', error);
    }
  });
  
  socket.on('task_progress', async (data) => {
    try {
      const { task_id, device_id, step, status, details } = data;
      
      console.log(`⏳ Progresso da tarefa ${task_id} - Step ${step}: ${status}`);
      
      // Opcionalmente salvar progresso no banco ou logs
      // await saveTaskProgress(task_id, step, status, details);
      
    } catch (error) {
      console.error('❌ Erro ao processar progresso de tarefa:', error);
    }
  });
  
  socket.on('task_completed', async (data) => {
    try {
      const { task_id, device_id, status, result_data, completed_at } = data;
      
      // Atualizar tarefa no banco
      await db.query(`
        UPDATE device_tasks 
        SET status = $1, completed_at = CURRENT_TIMESTAMP, result_data = $2
        WHERE task_id = $3
      `, [status, JSON.stringify(result_data), task_id]);
      
      console.log(`✅ Tarefa ${task_id} completada com status: ${status}`);
      
      // Confirmar recebimento
      socket.emit('task_completion_confirmed', { 
        task_id, 
        confirmed_at: new Date().toISOString(),
        next_task_available: await hasMorePendingTasks(device_id)
      });
      
      // Enviar próxima tarefa se houver
      await sendPendingTasksToDevice(device_id, socket);
      
    } catch (error) {
      console.error('❌ Erro ao processar conclusão de tarefa:', error);
    }
  });
  
  socket.on('task_failed', async (data) => {
    try {
      const { task_id, device_id, error_message, error_details } = data;
      
      // Atualizar tarefa como falhada
      await db.query(`
        UPDATE device_tasks 
        SET status = 'failed', completed_at = CURRENT_TIMESTAMP, result_data = $1
        WHERE task_id = $2
      `, [JSON.stringify({ error: error_message, details: error_details }), task_id]);
      
      console.log(`❌ Tarefa ${task_id} falhada: ${error_message}`);
      
      // Confirmar recebimento
      socket.emit('task_failure_confirmed', { task_id, confirmed_at: new Date().toISOString() });
      
    } catch (error) {
      console.error('❌ Erro ao processar falha de tarefa:', error);
    }
  });

  // ===========================================
  // COMANDOS DE AQUECIMENTO 21 DIAS
  // ===========================================
  
  socket.on('warming_task_completed', async (data) => {
    try {
      const { task_id, device_id, success, result_data, execution_time } = data;
      
      console.log(`🔥 Tarefa de aquecimento ${task_id} completada - Sucesso: ${success}`);
      
      if (warmingManager) {
        await warmingManager.handleTaskCompletion(task_id, success, {
          ...result_data,
          execution_time,
          completed_at: new Date().toISOString()
        });
      }
      
      // Confirmar recebimento
      socket.emit('warming_task_ack', {
        task_id,
        status: success ? 'acknowledged' : 'failed',
        server_time: new Date().toISOString()
      });
      
    } catch (error) {
      console.error('❌ Erro ao processar tarefa de aquecimento:', error);
    }
  });
  
  socket.on('warming_day_completed', async (data) => {
    try {
      const { device_id, day_number, total_tasks, completed_tasks, failed_tasks } = data;
      
      console.log(`🔥 Dia ${day_number} de aquecimento completado para ${device_id}`);
      console.log(`📊 Estatísticas: ${completed_tasks}/${total_tasks} tarefas bem-sucedidas`);
      
      // Atualizar estatísticas do dia
      if (warmingManager) {
        await warmingManager.updateDayStatistics(device_id, day_number, {
          total_tasks,
          completed_tasks,
          failed_tasks,
          success_rate: (completed_tasks / total_tasks) * 100
        });
      }
      
      socket.emit('warming_day_ack', {
        day_number,
        next_day_available: day_number < 21,
        server_time: new Date().toISOString()
      });
      
    } catch (error) {
      console.error('❌ Erro ao processar conclusão do dia:', error);
    }
  });
  
  socket.on('warming_status_update', async (data) => {
    try {
      const { device_id, current_activity, interactions_today, last_interaction } = data;
      
      console.log(`🔥 Atualização de status do aquecimento - ${device_id}: ${current_activity}`);
      
      // Atualizar estado do dispositivo em aquecimento
      const deviceInfo = connectedDevices.get(device_id);
      if (deviceInfo) {
        deviceInfo.warming_activity = current_activity;
        deviceInfo.warming_interactions_today = interactions_today;
        deviceInfo.last_warming_interaction = last_interaction;
        connectedDevices.set(device_id, deviceInfo);
      }
      
    } catch (error) {
      console.error('❌ Erro ao processar atualização de status:', error);
    }
  });
  
  socket.on('request_warming_task', async (data) => {
    try {
      const { device_id } = data;
      
      console.log(`🔥 Dispositivo ${device_id} solicitando próxima tarefa de aquecimento`);
      
      if (warmingManager) {
        // Solicitar próxima tarefa do gerenciador
        await warmingManager.processDeviceRequest(device_id, socket);
      }
      
    } catch (error) {
      console.error('❌ Erro ao processar solicitação de tarefa:', error);
    }
  });
  
  // ===========================================
  // SISTEMA DE AQUECIMENTO 21 DIAS
  // ===========================================
  socket.on('warming_task_request', async (data) => {
    try {
      const deviceId = socket.device_id || data.device_id;
      if (!deviceId) return;
      
      console.log(`🔥 Dispositivo ${deviceId} solicitando tarefas de aquecimento`);
      
      // Buscar tarefas pendentes de aquecimento
      const pendingTasks = await db.query(`
        SELECT 
          we.*,
          wt.action_type,
          wt.description,
          wt.execution_config,
          wd.current_day
        FROM warming_executions we
        JOIN warming_templates wt ON we.template_id = wt.id
        JOIN warming_devices wd ON we.warming_device_id = wd.id
        JOIN devices d ON wd.device_id = d.id
        WHERE d.device_id = $1 AND we.status = 'pending'
        ORDER BY wt.priority ASC
        LIMIT 5
      `, [deviceId]);
      
      if (pendingTasks.length > 0) {
        for (const task of pendingTasks) {
          const warmingTask = {
            warming_execution_id: task.id,
            warming_task_type: task.action_type,
            day_number: task.current_day,
            description: task.description,
            config: task.execution_config,
            
            // Converter para formato compatível com Android
            android_instructions: convertToAndroidInstructions(task.action_type, task.execution_config)
          };
          
          socket.emit('warming_task', warmingTask);
          console.log(`🔥 Tarefa de aquecimento enviada: ${task.action_type} (Dia ${task.current_day})`);
        }
      } else {
        socket.emit('warming_no_tasks', { message: 'Nenhuma tarefa de aquecimento pendente' });
      }
      
    } catch (error) {
      console.error('❌ Erro ao buscar tarefas de aquecimento:', error);
      socket.emit('warming_error', { error: 'Erro ao buscar tarefas' });
    }
  });
  
  socket.on('warming_task_completed', async (data) => {
    try {
      const { warming_execution_id, status, result_data, error_message } = data;
      
      // Atualizar status da execução
      await db.query(`
        UPDATE warming_executions 
        SET status = $1, result_data = $2, error_message = $3, executed_at = CURRENT_TIMESTAMP
        WHERE id = $4
      `, [status, JSON.stringify(result_data), error_message, warming_execution_id]);
      
      console.log(`🔥 Tarefa de aquecimento ${warming_execution_id} completada com status: ${status}`);
      
      // Atualizar estatísticas
      await updateWarmingStats(warming_execution_id, status);
      
      socket.emit('warming_task_confirmed', { 
        warming_execution_id, 
        confirmed_at: new Date().toISOString() 
      });
      
    } catch (error) {
      console.error('❌ Erro ao processar conclusão de tarefa de aquecimento:', error);
    }
  });
  
  socket.on('warming_day_complete', async (data) => {
    try {
      const deviceId = socket.device_id || data.device_id;
      const { current_day } = data;
      
      console.log(`🔥 Dispositivo ${deviceId} completou o dia ${current_day} de aquecimento`);
      
      // Verificar se pode avançar para o próximo dia
      const canAdvance = await checkDayCompletion(deviceId, current_day);
      
      if (canAdvance) {
        // Avançar para próximo dia
        await advanceWarmingDay(deviceId);
        socket.emit('warming_day_advanced', { 
          new_day: current_day + 1,
          message: `Avançado para o dia ${current_day + 1}` 
        });
      }
      
    } catch (error) {
      console.error('❌ Erro ao processar conclusão do dia:', error);
    }
  });
  
  // ===========================================
  // MENSAGENS WHATSAPP VIA ACCESSIBILITY
  // ===========================================
  socket.on('whatsapp_message_sent', async (data) => {
    try {
      const { device_id, target_number, message, success, timestamp, whatsapp_message_id } = data;
      
      console.log(`📱💬 Mensagem WhatsApp enviada: ${target_number} - ${success ? 'SUCESSO' : 'FALHA'}`);
      
      // Salvar log da mensagem enviada
      // await saveMessageLog(device_id, target_number, message, success, whatsapp_message_id);
      
    } catch (error) {
      console.error('❌ Erro ao processar envio de mensagem:', error);
    }
  });
  
  socket.on('whatsapp_message_received', async (data) => {
    try {
      const { device_id, sender_number, message, timestamp } = data;
      
      console.log(`📱📨 Mensagem WhatsApp recebida de: ${sender_number}`);
      
      // Processar mensagem recebida se necessário
      // await processReceivedMessage(device_id, sender_number, message);
      
    } catch (error) {
      console.error('❌ Erro ao processar mensagem recebida:', error);
    }
  });
  
  // ===========================================
  // STATUS DO WHATSAPP E ACCESSIBILITY
  // ===========================================
  socket.on('accessibility_status', (data) => {
    const deviceId = socket.device_id;
    if (deviceId) {
      const deviceInfo = connectedDevices.get(deviceId);
      if (deviceInfo) {
        deviceInfo.accessibility_enabled = data.enabled;
        deviceInfo.accessibility_permissions = data.permissions;
        deviceInfo.whatsapp_accessible = data.whatsapp_accessible;
        connectedDevices.set(deviceId, deviceInfo);
        
        console.log(`🔧 Status Accessibility ${deviceId}: ${data.enabled ? 'ATIVO' : 'INATIVO'}`);
      }
    }
  });
  
  socket.on('whatsapp_status', (data) => {
    const deviceId = socket.device_id;
    if (deviceId) {
      const deviceInfo = connectedDevices.get(deviceId);
      if (deviceInfo) {
        deviceInfo.whatsapp_running = data.running;
        deviceInfo.whatsapp_version = data.version;
        deviceInfo.whatsapp_logged_in = data.logged_in;
        connectedDevices.set(deviceId, deviceInfo);
        
        console.log(`📱 Status WhatsApp ${deviceId}: ${data.running ? 'RODANDO' : 'PARADO'}`);
      }
    }
  });
  
  // ===========================================
  // DESCONEXÃO
  // ===========================================
  socket.on('disconnect', async () => {
    try {
      const deviceId = socket.device_id;
      
      if (deviceId) {
        // Atualizar status no banco
        await db.query(`
          UPDATE devices 
          SET status = 'offline', last_seen = CURRENT_TIMESTAMP
          WHERE device_id = $1
        `, [deviceId]);
        
        // Remover da memória
        connectedDevices.delete(deviceId);
        
        console.log(`🔌❌ Dispositivo ${deviceId} desconectado (${socket.id})`);
      } else {
        console.log(`🔌❌ Socket desconectado sem device_id: ${socket.id}`);
      }
      
    } catch (error) {
      console.error('❌ Erro na desconexão:', error);
    }
  });
});

// ===========================================
// FUNÇÕES AUXILIARES WEBSOCKET + AQUECIMENTO
// ===========================================

// Converter ação de aquecimento para instruções Android
function convertToAndroidInstructions(actionType, config) {
  const baseInstructions = {
    action: actionType.toUpperCase(),
    config: config,
    force_accessibility: true
  };
  
  switch (actionType) {
    case 'set_profile_photo':
      return {
        ...baseInstructions,
        steps: [
          { step: 1, action: "OPEN_WHATSAPP_SETTINGS", method: "accessibility_navigation" },
          { step: 2, action: "OPEN_PROFILE", method: "accessibility_click" },
          { step: 3, action: "CHANGE_PHOTO", method: "photo_upload", config: config }
        ]
      };
      
    case 'send_messages_to_contacts':
      return {
        ...baseInstructions,
        steps: [
          { step: 1, action: "OPEN_WHATSAPP", method: "launch_intent" },
          { step: 2, action: "SELECT_CONTACTS", method: "contact_selection", config: config },
          { step: 3, action: "SEND_MESSAGES", method: "message_sending", config: config }
        ]
      };
      
    case 'join_whatsapp_groups':
      return {
        ...baseInstructions,
        steps: [
          { step: 1, action: "OPEN_GROUP_LINKS", method: "web_navigation", config: config },
          { step: 2, action: "JOIN_GROUPS", method: "group_joining", config: config }
        ]
      };
      
    case 'post_whatsapp_status':
      return {
        ...baseInstructions,
        steps: [
          { step: 1, action: "OPEN_WHATSAPP_STATUS", method: "accessibility_navigation" },
          { step: 2, action: "CREATE_STATUS", method: "status_creation", config: config },
          { step: 3, action: "POST_STATUS", method: "status_posting", config: config }
        ]
      };
      
    case 'make_voice_calls':
      return {
        ...baseInstructions,
        steps: [
          { step: 1, action: "OPEN_WHATSAPP", method: "launch_intent" },
          { step: 2, action: "SELECT_CONTACT", method: "contact_selection", config: config },
          { step: 3, action: "MAKE_CALL", method: "voice_calling", config: config }
        ]
      };
      
    default:
      return {
        ...baseInstructions,
        steps: [
          { step: 1, action: "EXECUTE_GENERIC", method: "generic_execution", config: config }
        ]
      };
  }
}

// Atualizar estatísticas de aquecimento
async function updateWarmingStats(executionId, status) {
  try {
    // Buscar dados da execução
    const execution = await db.query(`
      SELECT 
        we.*,
        wt.action_type,
        wd.id as warming_device_id,
        wd.current_day
      FROM warming_executions we
      JOIN warming_templates wt ON we.template_id = wt.id
      JOIN warming_devices wd ON we.warming_device_id = wd.id
      WHERE we.id = $1
    `, [executionId]);
    
    if (execution.length === 0) return;
    
    const exec = execution[0];
    
    // Criar ou atualizar estatísticas do dia
    const statsUpdate = {
      warming_device_id: exec.warming_device_id,
      stats_date: new Date().toISOString().split('T')[0],
      day_number: exec.current_day
    };
    
    // Incrementar contador baseado no tipo de ação
    let updateField = 'total_interactions';
    switch (exec.action_type) {
      case 'send_messages_to_contacts':
        updateField = 'messages_sent';
        break;
      case 'send_audios':
        updateField = 'audios_sent';
        break;
      case 'send_images':
        updateField = 'images_sent';
        break;
      case 'make_voice_calls':
        updateField = 'calls_made';
        break;
      case 'join_whatsapp_groups':
        updateField = 'groups_joined';
        break;
      case 'create_whatsapp_group':
        updateField = 'groups_created';
        break;
      case 'post_whatsapp_status':
        updateField = 'status_posted';
        break;
    }
    
    await db.query(`
      INSERT INTO warming_stats (warming_device_id, stats_date, day_number, ${updateField}, total_interactions)
      VALUES ($1, $2, $3, 1, 1)
      ON CONFLICT (warming_device_id, stats_date)
      DO UPDATE SET 
        ${updateField} = warming_stats.${updateField} + 1,
        total_interactions = warming_stats.total_interactions + 1
    `, [statsUpdate.warming_device_id, statsUpdate.stats_date, statsUpdate.day_number]);
    
    console.log(`📊 Estatísticas atualizadas para ${exec.action_type}`);
    
  } catch (error) {
    console.error('❌ Erro ao atualizar estatísticas:', error);
  }
}

// Verificar se o dia foi completado
async function checkDayCompletion(deviceId, currentDay) {
  try {
    const pending = await db.query(`
      SELECT COUNT(*) as count
      FROM warming_executions we
      JOIN warming_devices wd ON we.warming_device_id = wd.id
      JOIN devices d ON wd.device_id = d.id
      WHERE d.device_id = $1 
        AND wd.current_day = $2 
        AND we.status = 'pending'
    `, [deviceId, currentDay]);
    
    return pending[0].count == 0;
  } catch (error) {
    console.error('❌ Erro ao verificar conclusão do dia:', error);
    return false;
  }
}

// Avançar para próximo dia de aquecimento
async function advanceWarmingDay(deviceId) {
  try {
    // Atualizar dia atual
    await db.query(`
      UPDATE warming_devices 
      SET current_day = current_day + 1, last_activity = CURRENT_TIMESTAMP
      WHERE device_id = (SELECT id FROM devices WHERE device_id = $1)
    `, [deviceId]);
    
    // Buscar novo dia atual
    const warming = await db.query(`
      SELECT wd.*, d.device_id
      FROM warming_devices wd
      JOIN devices d ON wd.device_id = d.id
      WHERE d.device_id = $1 AND wd.status = 'active'
    `, [deviceId]);
    
    if (warming.length > 0) {
      const newDay = warming[0].current_day;
      
      // Criar execuções para o novo dia
      await createExecutionsForDay(warming[0].id, newDay);
      
      console.log(`🔥 Dispositivo ${deviceId} avançado para o dia ${newDay}`);
    }
    
  } catch (error) {
    console.error('❌ Erro ao avançar dia:', error);
  }
}

// ===========================================
// FUNÇÕES AUXILIARES WEBSOCKET
// ===========================================

async function sendPendingTasksToDevice(deviceId, socket) {
  try {
    // Buscar tarefas pendentes
    const pendingTasks = await db.query(`
      SELECT dt.*, t.task_type, t.description, t.priority
      FROM device_tasks dt
      JOIN tasks t ON dt.task_id = t.id
      JOIN devices d ON dt.device_id = d.id  
      WHERE d.device_id = $1 AND dt.status = 'pending'
      ORDER BY t.priority ASC, dt.created_at ASC
      LIMIT 3
    `, [deviceId]);
    
    if (pendingTasks.length > 0) {
      for (const task of pendingTasks) {
        const taskInstruction = {
          task_id: task.task_id,
          task_type: task.task_type,
          description: task.description,
          priority: task.priority,
          target_phone: "+551146734420",
          message_text: "🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - FUNCIONANDO!",
          
          android_instructions: {
            action: "SEND_WHATSAPP_MESSAGE_REAL",
            target_phone: "+551146734420", 
            message_text: "🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - FUNCIONANDO!",
            force_accessibility: true,
            steps: [
              {
                step: 1,
                action: "OPEN_WHATSAPP",
                method: "launch_intent",
                package: "com.whatsapp"
              },
              {
                step: 2,
                action: "WAIT_APP_LOAD",
                method: "wait_for_element",
                timeout: 5000
              },
              {
                step: 3,
                action: "FIND_OR_CREATE_CHAT",
                method: "accessibility_search",
                target_number: "+551146734420"
              },
              {
                step: 4,
                action: "TYPE_MESSAGE", 
                method: "accessibility_text_input",
                text: "🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - FUNCIONANDO!",
                target_class: "android.widget.EditText"
              },
              {
                step: 5,
                action: "SEND_MESSAGE",
                method: "accessibility_click",
                target_description: "Send"
              }
            ]
          },
          REAL_EXECUTION_REQUIRED: true
        };
        
        socket.emit('new_task', taskInstruction);
        console.log(`📤 Tarefa ${task.task_id} enviada via WebSocket para ${deviceId}`);
      }
    }
  } catch (error) {
    console.error('❌ Erro ao enviar tarefas pendentes:', error);
  }
}

async function hasMorePendingTasks(deviceId) {
  try {
    const result = await db.query(`
      SELECT COUNT(*) as count
      FROM device_tasks dt
      JOIN devices d ON dt.device_id = d.id  
      WHERE d.device_id = $1 AND dt.status = 'pending'
    `, [deviceId]);
    
    return result[0].count > 0;
  } catch (error) {
    console.error('❌ Erro ao verificar tarefas pendentes:', error);
    return false;
  }
}

// Serve static files
app.use(express.static('public'));

// Root route - redirect to dashboard for GET, handle Android app for POST
app.get('/', (req, res) => {
  res.redirect('/dashboard');
});

// Android TselZap App endpoint - returns pending tasks
app.post('/', async (req, res) => {
  try {
    console.log('📱 Android TselZap conectado:', req.body);
    
    // Buscar tarefas pendentes para o dispositivo +5561983715599
    const deviceTasks = await db.query(`
      SELECT dt.*, t.task_type, t.description
      FROM device_tasks dt
      JOIN tasks t ON dt.task_id = t.id
      JOIN devices d ON dt.device_id = d.id  
      WHERE d.device_id = $1 AND dt.status = 'pending'
      ORDER BY t.priority ASC, dt.created_at ASC
      LIMIT 5
    `, ['+5561983715599']);
    
    if (deviceTasks.length > 0) {
      const realTasks = deviceTasks.map(task => ({
        id: task.task_id,
        task_id: task.task_id,
        type: task.task_type,
        description: task.description,
        target_phone: "+551146734420",
        message_text: "🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - FUNCIONANDO!",
        
        android_instructions: {
          action: "SEND_WHATSAPP_MESSAGE_REAL",
          target_phone: "+551146734420", 
          message_text: "🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - FUNCIONANDO!",
          
          steps: [
            {
              action: "OPEN_WHATSAPP",
              method: "launch_intent",
              package: "com.whatsapp"
            },
            {
              action: "FIND_INPUT",
              method: "find_element", 
              target_class: "android.widget.EditText"
            },
            {
              action: "TYPE_MESSAGE", 
              method: "accessibility_text",
              text: "🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - FUNCIONANDO!"
            },
            {
              action: "SEND_MESSAGE",
              method: "accessibility_click",
              target_description: "Send"
            }
          ]
        },
        REAL_EXECUTION_REQUIRED: true
      }));
      
      console.log(`📤 Retornando ${realTasks.length} tarefa(s) real(is) para dispositivo`);
      return res.status(200).json(realTasks);
    } else {
      console.log(`📤 Nenhuma tarefa pendente para dispositivo`);
      return res.status(200).json([]);
    }
  } catch (error) {
    console.error('❌ Erro no endpoint Android:', error);
    return res.status(200).json([]);
  }
});

// Android app endpoint to receive task results
app.post('/api/task-result', async (req, res) => {
  try {
    console.log('📋 Resultado de tarefa recebido:', req.body);
    const { device_id, task_id, status, result_data } = req.body;
    
    if (!device_id || !task_id || !status) {
      return res.status(400).json({ 
        success: false, 
        message: 'device_id, task_id e status são obrigatórios' 
      });
    }
    
    if (status === 'completed') {
      await db.query(`
        UPDATE device_tasks 
        SET status = 'completed', completed_at = CURRENT_TIMESTAMP, result_data = $1
        WHERE task_id = $2
      `, [JSON.stringify(result_data), parseInt(task_id)]);
      
      console.log(`✅ Tarefa ${task_id} marcada como completada`);
    } else if (status === 'failed') {
      await db.query(`
        UPDATE device_tasks 
        SET status = 'failed', error_message = $1
        WHERE task_id = $2
      `, [result_data?.error_message || 'Falha na execução', parseInt(task_id)]);
      
      console.log(`❌ Tarefa ${task_id} marcada como falhou`);
    }
    
    res.status(200).json({
      success: true,
      message: 'Resultado da tarefa processado com sucesso',
      task_id: task_id,
      status: status,
      timestamp: new Date().toISOString()
    });
    
  } catch (error) {
    console.error('❌ Erro ao processar resultado:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// ===========================================
// API ROUTES PARA GERENCIAR WEBSOCKET
// ===========================================

// Endpoint para listar dispositivos conectados via WebSocket
app.get('/api/websocket/devices', (req, res) => {
  try {
    const devices = Array.from(connectedDevices.values()).map(device => ({
      device_id: device.device_id,
      device_name: device.device_name,
      phone_number: device.phone_number,
      phone_business: device.phone_business,
      status: device.status,
      connected_at: device.connected_at,
      last_heartbeat: device.last_heartbeat,
      accessibility_enabled: device.accessibility_enabled,
      whatsapp_running: device.whatsapp_running,
      socket_id: device.socket_id
    }));
    
    res.json({
      success: true,
      connected_devices: devices.length,
      devices: devices
    });
    
  } catch (error) {
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

// Endpoint para enviar tarefa específica para dispositivo via WebSocket
app.post('/api/websocket/send-task/:device_id', async (req, res) => {
  try {
    const { device_id } = req.params;
    const { task_type, target_phone, message_text, priority } = req.body;
    
    const deviceInfo = connectedDevices.get(device_id);
    if (!deviceInfo) {
      return res.status(404).json({
        success: false,
        error: 'Dispositivo não conectado via WebSocket'
      });
    }
    
    const customTask = {
      task_id: `custom_${Date.now()}`,
      task_type: task_type || 'message_send',
      description: `Tarefa personalizada via WebSocket`,
      priority: priority || 1,
      target_phone: target_phone || "+551146734420",
      message_text: message_text || "🚀 TESTE WEBSOCKET - MENSAGEM PERSONALIZADA!",
      
      android_instructions: {
        action: "SEND_WHATSAPP_MESSAGE_REAL",
        target_phone: target_phone || "+551146734420", 
        message_text: message_text || "🚀 TESTE WEBSOCKET - MENSAGEM PERSONALIZADA!",
        force_accessibility: true,
        steps: [
          {
            step: 1,
            action: "OPEN_WHATSAPP",
            method: "launch_intent",
            package: "com.whatsapp"
          },
          {
            step: 2,
            action: "WAIT_APP_LOAD",
            method: "wait_for_element",
            timeout: 5000
          },
          {
            step: 3,
            action: "FIND_OR_CREATE_CHAT",
            method: "accessibility_search",
            target_number: target_phone || "+551146734420"
          },
          {
            step: 4,
            action: "TYPE_MESSAGE", 
            method: "accessibility_text_input",
            text: message_text || "🚀 TESTE WEBSOCKET - MENSAGEM PERSONALIZADA!",
            target_class: "android.widget.EditText"
          },
          {
            step: 5,
            action: "SEND_MESSAGE",
            method: "accessibility_click",
            target_description: "Send"
          }
        ]
      },
      REAL_EXECUTION_REQUIRED: true
    };
    
    deviceInfo.socket.emit('new_task', customTask);
    
    res.json({
      success: true,
      message: `Tarefa enviada via WebSocket para ${device_id}`,
      task_id: customTask.task_id
    });
    
  } catch (error) {
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

// Endpoint para verificar status de dispositivo específico
app.get('/api/websocket/device/:device_id/status', (req, res) => {
  try {
    const { device_id } = req.params;
    const deviceInfo = connectedDevices.get(device_id);
    
    if (!deviceInfo) {
      return res.status(404).json({
        success: false,
        error: 'Dispositivo não encontrado'
      });
    }
    
    res.json({
      success: true,
      device: {
        device_id: deviceInfo.device_id,
        device_name: deviceInfo.device_name,
        phone_number: deviceInfo.phone_number,
        phone_business: deviceInfo.phone_business,
        android_version: deviceInfo.android_version,
        app_version: deviceInfo.app_version,
        whatsapp_version: deviceInfo.whatsapp_version,
        status: deviceInfo.status,
        last_heartbeat: deviceInfo.last_heartbeat,
        accessibility_enabled: deviceInfo.accessibility_enabled,
        whatsapp_running: deviceInfo.whatsapp_running,
        whatsapp_logged_in: deviceInfo.whatsapp_logged_in,
        permissions: deviceInfo.permissions,
        connected_since: deviceInfo.connected_at,
        socket_id: deviceInfo.socket_id
      }
    });
    
  } catch (error) {
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

// Use routes 
app.use('/api/devices', deviceRoutes);
app.use('/api/tasks', taskRoutes);
app.use('/api/auth', authRoutes);
app.use('/api/dashboard', dashboardRoutes);

// Dashboard route
app.get('/dashboard', (req, res) => {
  res.sendFile(__dirname + '/public/index.html');
});

// Test route
app.get('/test', (req, res) => {
  res.send(`
    <!DOCTYPE html>
    <html>
    <head>
      <title>Test</title>
    </head>
    <body>
      <h1>Test Page</h1>
      <p>Current time: ${new Date().toISOString()}</p>
      <script>
        console.log('Test script loaded');
        alert('JavaScript is working!');
      </script>
    </body>
    </html>
  `);
});

// API Routes
app.use('/api/auth', authRoutes);
app.use('/api/devices', deviceRoutes);
app.use('/api/tasks', taskRoutes);
app.use('/api/dashboard', dashboardRoutes);

// Warming system routes
const warmingRoutes = require('./routes/warmingRoutes');
app.use('/api/warming', warmingRoutes);

// Health check endpoint
app.get('/health', (req, res) => {
  res.json({
    status: 'OK',
    timestamp: new Date().toISOString(),
    uptime: process.uptime(),
    version: '1.0.0'
  });
});

// Error handling middleware
app.use((err, req, res, next) => {
  console.error(err.stack);
  res.status(500).json({
    error: 'Erro interno do servidor',
    message: err.message
  });
});

// 404 handler
app.use('*', (req, res) => {
  res.status(404).json({
    error: 'Endpoint não encontrado',
    path: req.originalUrl
  });
});

// Initialize services
initializeTaskScheduler(io);
initializeDeviceManager(io);

// Initialize warming system
warmingManager = new WarmingTaskManager(io);
console.log('🔥 Sistema de Aquecimento 21 Dias inicializado');

// Schedule daily task distribution
cron.schedule('0 6 * * *', () => {
  console.log('Distribuindo tarefas diárias...');
  // Daily task distribution logic
});

const PORT = process.env.PORT || 3000;

server.listen(PORT, '0.0.0.0', () => {
  console.log(`🚀 Servidor TselZap Endpoint rodando na porta ${PORT}`);
  console.log(`📱 Dashboard disponível em: http://172.31.47.244:${PORT}/dashboard`);
  console.log(`🔌 WebSocket disponível em: ws://172.31.47.244:${PORT}`);
});

module.exports = { app, server, io };
