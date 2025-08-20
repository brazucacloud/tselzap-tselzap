const database = require('../database/database');

class DeviceManager {
  constructor(io) {
    this.io = io;
    this.connectedDevices = new Map();
  }

  initialize() {
    console.log('📱 Inicializando gerenciador de dispositivos...');
  }

  // Handle device connection
  handleDeviceConnection(socket, deviceData) {
    try {
      const { device_id, device_name, phone_number, android_version, app_version } = deviceData;
      
      if (!device_id) {
        socket.emit('error', { message: 'ID do dispositivo é obrigatório' });
        return;
      }

      // Store socket connection
      this.connectedDevices.set(device_id, {
        socketId: socket.id,
        deviceData,
        connectedAt: new Date(),
        lastHeartbeat: new Date()
      });

      // Join device to its own room for targeted messages
      socket.join(device_id);

      // Update device status in database
      this.updateDeviceStatus(device_id, 'online', deviceData);

      console.log(`📱 Dispositivo ${device_id} conectado`);
      
      // Send welcome message
      socket.emit('device_connected', {
        message: 'Dispositivo conectado com sucesso',
        device_id,
        timestamp: new Date().toISOString()
      });

      // Send pending tasks if any
      this.sendPendingTasks(socket, device_id);

    } catch (error) {
      console.error('❌ Erro ao conectar dispositivo:', error);
      socket.emit('error', { message: 'Erro interno do servidor' });
    }
  }

  // Handle device disconnection
  handleDeviceDisconnection(socket) {
    try {
      // Find device by socket ID
      let deviceId = null;
      for (const [id, device] of this.connectedDevices.entries()) {
        if (device.socketId === socket.id) {
          deviceId = id;
          break;
        }
      }

      if (deviceId) {
        // Remove from connected devices
        this.connectedDevices.delete(deviceId);
        
        // Update device status in database
        this.updateDeviceStatus(deviceId, 'offline');
        
        console.log(`📱 Dispositivo ${deviceId} desconectado`);
      }
    } catch (error) {
      console.error('❌ Erro ao desconectar dispositivo:', error);
    }
  }

  // Handle device heartbeat
  handleDeviceHeartbeat(socket, deviceId) {
    try {
      const device = this.connectedDevices.get(deviceId);
      if (device) {
        device.lastHeartbeat = new Date();
        
        // Update last seen in database
        this.updateDeviceLastSeen(deviceId);
      }
    } catch (error) {
      console.error('❌ Erro ao processar heartbeat:', error);
    }
  }

  // Handle task status update
  async handleTaskStatusUpdate(socket, taskData) {
    try {
      const { device_id, task_id, status, result_data, error_message } = taskData;
      
      // Update task status in database
      await this.updateTaskStatus(device_id, task_id, status, result_data, error_message);
      
      // Broadcast to dashboard
      this.io.emit('task_status_updated', {
        device_id,
        task_id,
        status,
        timestamp: new Date().toISOString()
      });

      console.log(`📋 Tarefa ${task_id} do dispositivo ${device_id} atualizada para ${status}`);
      
      // Send acknowledgment
      socket.emit('task_status_ack', {
        task_id,
        status: 'updated',
        timestamp: new Date().toISOString()
      });

    } catch (error) {
      console.error('❌ Erro ao atualizar status da tarefa:', error);
      socket.emit('error', { message: 'Erro ao atualizar tarefa' });
    }
  }

  // Send tasks to device
  async sendTasksToDevice(deviceId, dayNumber = null) {
    try {
      const device = this.connectedDevices.get(deviceId);
      if (!device) {
        console.log(`⚠️ Dispositivo ${deviceId} não está conectado`);
        return false;
      }

      let query = `
        SELECT 
          dt.id as assignment_id,
          t.id as task_id,
          t.task_type,
          t.task_description,
          t.task_data,
          t.priority,
          dt.status
        FROM device_tasks dt
        JOIN tasks t ON dt.task_id = t.id
        JOIN devices d ON dt.device_id = d.id
        WHERE d.device_id = $1 AND dt.status IN ('pending', 'in_progress')
      `;
      
      const params = [deviceId];
      
      if (dayNumber) {
        query += ' AND t.day_number = $2';
        params.push(dayNumber);
      }
      
      query += ' ORDER BY t.priority, dt.created_at';

      const tasks = await database.db.query(query, params);
      
      if (tasks.length > 0) {
        this.io.to(deviceId).emit('tasks_assigned', {
          tasks,
          timestamp: new Date().toISOString()
        });
        
        console.log(`📋 ${tasks.length} tarefas enviadas para o dispositivo ${deviceId}`);
        return true;
      } else {
        console.log(`📋 Nenhuma tarefa pendente para o dispositivo ${deviceId}`);
        return false;
      }
    } catch (error) {
      console.error(`❌ Erro ao enviar tarefas para o dispositivo ${deviceId}:`, error);
      return false;
    }
  }

  // Send pending tasks to device
  async sendPendingTasks(socket, deviceId) {
    try {
      const tasks = await database.db.query(`
        SELECT 
          dt.id as assignment_id,
          t.id as task_id,
          t.task_type,
          t.description as task_description,
          t.task_data,
          t.priority
        FROM device_tasks dt
        JOIN tasks t ON dt.task_id = t.id
        JOIN devices d ON dt.device_id = d.id
        WHERE d.device_id = $1 AND dt.status = 'pending'
        ORDER BY t.priority, dt.created_at
      `, [deviceId]);

      if (tasks.length > 0) {
        socket.emit('pending_tasks', {
          tasks,
          timestamp: new Date().toISOString()
        });
        
        console.log(`📋 ${tasks.length} tarefas pendentes enviadas para o dispositivo ${deviceId}`);
        
        // DESABILITADO: Android app executa tarefas via AccessibilityService
        console.log(`📱 ${tasks.length} tarefas enviadas para Android app executar`);
        // setTimeout(() => {
        //   this.startAutomaticTaskExecution(deviceId);
        // }, 5000);
      }
    } catch (error) {
      console.error(`❌ Erro ao enviar tarefas pendentes para o dispositivo ${deviceId}:`, error);
    }
  }

  // DESABILITADO: Execução automática de tarefas
  // Android app agora executa as tarefas via AccessibilityService
  async startAutomaticTaskExecution_DISABLED(deviceId) {
    console.log(`📱 Android app deve executar tarefas para dispositivo ${deviceId} via AccessibilityService`);
    // NÃO executar no backend - deixar o Android app executar
  }

  // Executar uma tarefa específica
  async executeTask(deviceId, task) {
    try {
      console.log(`⚡ Executando tarefa ${task.task_id} (${task.task_type}) para dispositivo ${deviceId}`);
      
      // Marcar tarefa como em progresso
      await this.updateTaskStatus(deviceId, task.task_id, 'in_progress');
      
      // Simular execução da tarefa baseada no tipo
      const executionTime = this.getTaskExecutionTime(task.task_type);
      
      // Notificar dispositivo para executar tarefa
      const device = this.connectedDevices.get(deviceId);
      if (device) {
        this.io.to(deviceId).emit('execute_task', {
          task_id: task.task_id,
          task_type: task.task_type,
          description: task.description,
          target_count: task.target_count,
          execution_time: executionTime,
          timestamp: new Date().toISOString()
        });
      }

      // Simular execução (em produção, o app Android faria isso)
      setTimeout(async () => {
        await this.completeTaskAutomatically(deviceId, task);
      }, executionTime * 1000);

    } catch (error) {
      console.error(`❌ Erro ao executar tarefa ${task.task_id}:`, error);
      await this.updateTaskStatus(deviceId, task.task_id, 'failed', null, error.message);
    }
  }

  // Completar tarefa automaticamente (simulação)
  async completeTaskAutomatically(deviceId, task) {
    try {
      // Simular resultado baseado no tipo de tarefa
      const result = this.generateTaskResult(task.task_type);
      
      // Marcar como concluída
      await this.updateTaskStatus(deviceId, task.task_id, 'completed', result);
      
      console.log(`✅ Tarefa ${task.task_id} concluída automaticamente para dispositivo ${deviceId}`);
      
      // DESABILITADO: Android app executa próximas tarefas via AccessibilityService
      console.log(`📱 Android app deve executar próxima tarefa para dispositivo ${deviceId}`);
      // setTimeout(() => {
      //   this.startAutomaticTaskExecution(deviceId);
      // }, 2000);
      
    } catch (error) {
      console.error(`❌ Erro ao completar tarefa ${task.task_id}:`, error);
      await this.updateTaskStatus(deviceId, task.task_id, 'failed', null, error.message);
    }
  }

  // Obter tempo de execução baseado no tipo de tarefa
  getTaskExecutionTime(taskType) {
    const executionTimes = {
      'profile_setup': 10,      // 10 segundos
      'status_update': 8,       // 8 segundos
      'contact_add': 5,         // 5 segundos
      'message_send': 7,        // 7 segundos
      'group_join': 12,         // 12 segundos
      'call_make': 15,          // 15 segundos
      'media_share': 20,        // 20 segundos
      'story_post': 10,         // 10 segundos
      'broadcast_send': 8,      // 8 segundos
      'backup_create': 25       // 25 segundos
    };
    
    return executionTimes[taskType] || 10; // Padrão 10 segundos
  }

  // Gerar resultado simulado para tarefa
  generateTaskResult(taskType) {
    const results = {
      'profile_setup': {
        action: 'profile_updated',
        success: true,
        details: 'Foto de perfil configurada com sucesso'
      },
      'status_update': {
        action: 'status_updated',
        success: true,
        status_count: Math.floor(Math.random() * 3) + 1
      },
      'contact_add': {
        action: 'contact_added',
        success: true,
        contacts_added: Math.floor(Math.random() * 5) + 1
      },
      'message_send': {
        action: 'message_sent',
        success: true,
        messages_sent: Math.floor(Math.random() * 10) + 1
      },
      'group_join': {
        action: 'group_joined',
        success: true,
        groups_joined: 1
      },
      'call_make': {
        action: 'call_made',
        success: true,
        call_duration: Math.floor(Math.random() * 60) + 30
      },
      'media_share': {
        action: 'media_shared',
        success: true,
        media_count: Math.floor(Math.random() * 5) + 1
      },
      'story_post': {
        action: 'story_posted',
        success: true,
        story_count: 1
      },
      'broadcast_send': {
        action: 'broadcast_sent',
        success: true,
        recipients: Math.floor(Math.random() * 20) + 5
      },
      'backup_create': {
        action: 'backup_created',
        success: true,
        backup_size: Math.floor(Math.random() * 100) + 50 + 'MB'
      }
    };
    
    return results[taskType] || {
      action: 'task_completed',
      success: true,
      details: 'Tarefa executada com sucesso'
    };
  }

  // Update device status in database
  async updateDeviceStatus(deviceId, status, deviceData = null) {
    try {
      let query = `
        UPDATE devices 
        SET status = $1, last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
        WHERE device_id = $2
      `;
      
      const params = [status, deviceId];
      
      if (deviceData) {
        query = `
          UPDATE devices 
          SET device_name = $1, phone_number = $2, android_version = $3, app_version = $4, 
              status = $5, last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
          WHERE device_id = $6
        `;
        params.splice(0, 2, deviceData.device_name, deviceData.phone_number, 
                     deviceData.android_version, deviceData.app_version, status, deviceId);
      }
      
      await database.db.run(query, params);
    } catch (error) {
      console.error(`❌ Erro ao atualizar status do dispositivo ${deviceId}:`, error);
    }
  }

  // Update device last seen
  async updateDeviceLastSeen(deviceId) {
    try {
      await database.db.run(`
        UPDATE devices 
        SET last_seen = CURRENT_TIMESTAMP
        WHERE device_id = $1
      `, [deviceId]);
    } catch (error) {
      console.error(`❌ Erro ao atualizar last_seen do dispositivo ${deviceId}:`, error);
    }
  }

  // Update task status in database
  async updateTaskStatus(deviceId, taskId, status, resultData = null, errorMessage = null) {
    try {
      const device = await database.db.get(`
        SELECT id FROM devices WHERE device_id = $1
      `, [deviceId]);

      if (!device) {
        throw new Error('Dispositivo não encontrado');
      }

      const updateData = {
        status,
        updated_at: new Date().toISOString()
      };

      if (status === 'in_progress') {
        updateData.started_at = new Date().toISOString();
      } else if (status === 'completed') {
        updateData.completed_at = new Date().toISOString();
        if (resultData) {
          updateData.result_data = JSON.stringify(resultData);
        }
      } else if (status === 'failed') {
        updateData.error_message = errorMessage;
      }

      const setClause = Object.keys(updateData)
        .map((key, index) => `${key} = $${index + 1}`)
        .join(', ');

      const values = Object.values(updateData);
      values.push(device.id, taskId);

      await database.db.run(`
        UPDATE device_tasks 
        SET ${setClause}
        WHERE device_id = $${values.length - 1} AND task_id = $${values.length}
      `, values);

      // Log task action
      await database.db.run(`
        INSERT INTO task_logs (device_id, task_id, action, details)
        VALUES ($1, $2, $3, $4)
      `, [device.id, taskId, status, JSON.stringify({ result_data: resultData, error_message: errorMessage })]);

    } catch (error) {
      console.error(`❌ Erro ao atualizar status da tarefa ${taskId}:`, error);
      throw error;
    }
  }

  // Get connected devices
  getConnectedDevices() {
    return Array.from(this.connectedDevices.entries()).map(([deviceId, device]) => ({
      device_id: deviceId,
      device_name: device.deviceData.device_name,
      phone_number: device.deviceData.phone_number,
      connected_at: device.connectedAt,
      last_heartbeat: device.lastHeartbeat
    }));
  }

  // Get device connection status
  isDeviceConnected(deviceId) {
    return this.connectedDevices.has(deviceId);
  }

  // Send message to specific device
  sendMessageToDevice(deviceId, event, data) {
    try {
      if (this.isDeviceConnected(deviceId)) {
        this.io.to(deviceId).emit(event, data);
        return true;
      } else {
        console.log(`⚠️ Dispositivo ${deviceId} não está conectado`);
        return false;
      }
    } catch (error) {
      console.error(`❌ Erro ao enviar mensagem para o dispositivo ${deviceId}:`, error);
      return false;
    }
  }

  // Broadcast message to all connected devices
  broadcastToAllDevices(event, data) {
    try {
      this.io.emit(event, data);
      console.log(`📢 Mensagem ${event} enviada para todos os dispositivos`);
    } catch (error) {
      console.error('❌ Erro ao fazer broadcast:', error);
    }
  }

  // Get device statistics
  async getDeviceStatistics() {
    try {
      const stats = await database.db.query(`
        SELECT 
          COUNT(*) as total_devices,
          COUNT(CASE WHEN status = 'online' THEN 1 END) as online_devices,
          COUNT(CASE WHEN status = 'offline' THEN 1 END) as offline_devices,
          COUNT(CASE WHEN status = 'busy' THEN 1 END) as busy_devices,
          AVG(current_day) as avg_current_day,
          SUM(total_tasks_completed) as total_tasks_completed
        FROM devices
      `);

      return {
        ...stats[0],
        connected_devices: this.connectedDevices.size
      };
    } catch (error) {
      console.error('❌ Erro ao buscar estatísticas dos dispositivos:', error);
      throw error;
    }
  }

  // Cleanup old connections
  cleanupOldConnections() {
    try {
      const now = new Date();
      const timeout = 5 * 60 * 1000; // 5 minutes

      for (const [deviceId, device] of this.connectedDevices.entries()) {
        if (now - device.lastHeartbeat > timeout) {
          this.connectedDevices.delete(deviceId);
          this.updateDeviceStatus(deviceId, 'offline');
          console.log(`🔴 Dispositivo ${deviceId} removido por timeout`);
        }
      }
    } catch (error) {
      console.error('❌ Erro ao limpar conexões antigas:', error);
    }
  }
}

function initializeDeviceManager(io) {
  const deviceManager = new DeviceManager(io);
  deviceManager.initialize();
  
  // Set up periodic cleanup
  setInterval(() => {
    deviceManager.cleanupOldConnections();
  }, 60000); // Every minute
  
  return deviceManager;
}

module.exports = {
  initializeDeviceManager,
  DeviceManager
};
