const express = require('express');
const router = express.Router();
const { db: database } = require('../database/database');
const { authenticateToken } = require('../middleware/auth');
const contentGenerator = require('../services/contentGenerator');
const logger = require('../services/logger');
const { getWhatsAppIntegration } = require('../services/whatsappIntegration');

// Get all devices
router.get('/', authenticateToken, async (req, res) => {
  try {
    const devices = await database.query(`
      SELECT 
        d.*,
        COUNT(dt.id) as active_tasks,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed_tasks
      FROM devices d
      LEFT JOIN device_tasks dt ON d.id = dt.device_id AND dt.status IN ('pending', 'in_progress', 'completed')
      GROUP BY d.id
      ORDER BY d.created_at DESC
    `);
    
    res.json({
      success: true,
      data: devices
    });
  } catch (error) {
    console.error('Erro ao buscar dispositivos:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get device by ID
router.get('/:deviceId', authenticateToken, async (req, res) => {
  try {
    const { deviceId } = req.params;
    
    const device = await database.get(`
      SELECT * FROM devices WHERE device_id = $1
    `, [deviceId]);
    
    if (!device) {
      return res.status(404).json({
        success: false,
        error: 'Dispositivo não encontrado'
      });
    }
    
    // Get device tasks
    const tasks = await database.query(`
      SELECT 
        dt.*,
        t.description,
        t.task_type
      FROM device_tasks dt
      JOIN tasks t ON dt.task_id = t.id
      WHERE dt.device_id = $1
      ORDER BY dt.created_at DESC
    `, [device.id]);
    
    // Get daily progress
    const progress = await database.query(`
      SELECT * FROM daily_progress 
      WHERE device_id = $1
      ORDER BY day_number DESC
    `, [device.id]);
    
    res.json({
      success: true,
      data: {
        device,
        tasks,
        progress
      }
    });
  } catch (error) {
    console.error('Erro ao buscar dispositivo:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Intelligent Auto-Registration Endpoint (handles any Android parameters)
router.post('/connect', async (req, res) => {
  const startTime = Date.now();
  let deviceData = null;
  let result = null;
  
  try {
    // Extract all possible parameters from request
    deviceData = extractDeviceData(req.body, req.headers, req);
    
    logger.info('Device connection attempt', {
      device_id: deviceData.device_id,
      endpoint: '/connect',
      request_size: JSON.stringify(req.body).length,
      user_agent: req.headers['user-agent'],
      ip: deviceData.client_ip
    });
    
    if (!deviceData.device_id) {
      result = {
        success: true,
        message: 'Conexão aceita - Dispositivo temporário registrado',
        isNewDevice: true,
        device_id: deviceData.device_id
      };
      
      logger.deviceConnection('connect_temporary', deviceData, result, {
        endpoint: '/connect',
        fallback: true
      });
      
      return res.json({
        success: true,
        message: result.message,
        data: { 
          device_id: deviceData.device_id,
          status: 'connected',
          auto_registered: true
        }
      });
    }
    
    // Auto-register or update device
    result = await autoRegisterDevice(deviceData);
    
    logger.deviceConnection(
      result.isNewDevice ? 'register' : 'reconnect', 
      deviceData, 
      result, 
      {
        endpoint: '/connect',
        execution_time: Date.now() - startTime
      }
    );
    
    res.json({
      success: true,
      message: result.isNewDevice ? 'Dispositivo registrado automaticamente' : 'Dispositivo reconectado',
      data: {
        device_id: result.device_id,
        status: 'online',
        day: result.current_day,
        whatsapp_type: result.whatsapp_type,
        tasks_available: result.tasks_count,
        auto_registered: result.isNewDevice,
        backend_url: getBackendUrl(req)
      }
    });
  } catch (error) {
    const errorResult = {
      success: false,
      message: 'Erro na conexão automática',
      error: error.message,
      fallback: true
    };
    
    logger.deviceConnection('connect_error', deviceData || {}, errorResult, {
      endpoint: '/connect',
      execution_time: Date.now() - startTime,
      error_stack: error.stack
    });
    
    logger.error('Device connection error', error, {
      device_id: deviceData?.device_id,
      endpoint: '/connect',
      request_body: req.body
    });
    
    // Always return success to not break Android app
    res.json({
      success: true,
      message: 'Conexão aceita com modo de fallback',
      data: { 
        status: 'connected',
        fallback_mode: true,
        backend_url: getBackendUrl(req)
      }
    });
  }
});

// Legacy register endpoint (for backward compatibility)
router.post('/register', async (req, res) => {
  try {
    const { device_id, device_name, phone_number, android_version, app_version } = req.body;
    
    if (!device_id) {
      return res.status(400).json({
        success: false,
        error: 'ID do dispositivo é obrigatório'
      });
    }
    
    // Check if device already exists
    const existingDevice = await database.get(`
      SELECT * FROM devices WHERE device_id = $1
    `, [device_id]);
    
    if (existingDevice) {
      // Update existing device
      await database.run(`
        UPDATE devices 
        SET device_name = $1, phone_number = $2, android_version = $3, app_version = $4, 
            status = 'online', last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
        WHERE device_id = $5
      `, [device_name, phone_number, android_version, app_version, device_id]);
      
      return res.json({
        success: true,
        message: 'Dispositivo atualizado com sucesso',
        data: { device_id, status: 'online' }
      });
    }
    
    // Insert new device
    const result = await database.run(`
      INSERT INTO devices (device_id, device_name, phone_number, android_version, app_version, status, last_seen)
      VALUES ($1, $2, $3, $4, $5, 'online', CURRENT_TIMESTAMP)
    `, [device_id, device_name, phone_number, android_version, app_version]);
    
    // Assign tasks for day 1
    await assignTasksToDevice(result.insertId, 1);
    
    res.json({
      success: true,
      message: 'Dispositivo registrado com sucesso',
      data: { 
        device_id, 
        status: 'online',
        day: 1,
        tasks_assigned: true
      }
    });
  } catch (error) {
    console.error('Erro ao registrar dispositivo:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Update device status
router.put('/:deviceId/status', async (req, res) => {
  try {
    const { deviceId } = req.params;
    const { status, current_day } = req.body;
    
    await database.run(`
      UPDATE devices 
      SET status = $1, current_day = $2, last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
      WHERE device_id = $3
    `, [status, current_day, deviceId]);
    
    res.json({
      success: true,
      message: 'Status do dispositivo atualizado'
    });
  } catch (error) {
    console.error('Erro ao atualizar status:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get device tasks
router.get('/:deviceId/tasks', async (req, res) => {
  try {
    const { deviceId } = req.params;
    const { day, status } = req.query;
    
    let query = `
      SELECT 
        dt.*,
        t.description,
        t.task_type,
        t.day_number
      FROM device_tasks dt
      JOIN tasks t ON dt.task_id = t.id
      JOIN devices d ON dt.device_id = d.id
      WHERE d.device_id = $1
    `;
    
    const params = [deviceId];
    
    if (day) {
      query += ` AND t.day_number = $${params.length + 1}`;
      params.push(day);
    }
    
    if (status) {
      query += ` AND dt.status = $${params.length + 1}`;
      params.push(status);
    }
    
    query += ' ORDER BY t.day_number, t.priority, dt.created_at';
    
    const tasks = await database.query(query, params);
    
    res.json({
      success: true,
      data: tasks
    });
  } catch (error) {
    console.error('Erro ao buscar tarefas do dispositivo:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Update task status
router.put('/:deviceId/tasks/:taskId', async (req, res) => {
  const startTime = Date.now();
  try {
    const { deviceId, taskId } = req.params;
    const { status, result_data, error_message } = req.body;
    
    const device = await database.get(`
      SELECT id FROM devices WHERE device_id = $1
    `, [deviceId]);
    
    if (!device) {
      logger.taskHeating('task_update_failed', {
        device_id: deviceId,
        task_id: taskId,
        status: status,
        error: 'Device not found'
      });
      
      return res.status(404).json({
        success: false,
        error: 'Dispositivo não encontrado'
      });
    }

    // Get task details for logging
    const task = await database.get(`
      SELECT t.task_type, t.description, t.day_number 
      FROM tasks t 
      WHERE t.id = $1
    `, [taskId]);
    
    const updateData = {
      status,
      updated_at: new Date().toISOString()
    };
    
    if (status === 'in_progress') {
      updateData.started_at = new Date().toISOString();
    } else if (status === 'completed') {
      updateData.completed_at = new Date().toISOString();
      updateData.result_data = JSON.stringify(result_data);
    } else if (status === 'failed') {
      updateData.error_message = error_message;
    }
    
    const setClause = Object.keys(updateData)
      .map((key, index) => `${key} = $${index + 1}`)
      .join(', ');
    
    const values = Object.values(updateData);
    values.push(device.id, taskId);
    
    await database.run(`
      UPDATE device_tasks 
      SET ${setClause}
      WHERE device_id = $${values.length - 1} AND task_id = $${values.length}
    `, values);
    
    // Log task action in database
    await database.run(`
      INSERT INTO task_logs (device_id, task_id, action, details)
      VALUES ($1, $2, $3, $4)
    `, [device.id, taskId, status, JSON.stringify({ result_data, error_message })]);

    // Log task heating activity
    logger.taskHeating('task_status_update', {
      device_id: deviceId,
      task_id: taskId,
      task_type: task?.task_type,
      day_number: task?.day_number,
      status: status,
      execution_time: Date.now() - startTime,
      result_summary: result_data ? Object.keys(result_data).length + ' keys' : null,
      error_message: error_message
    });
    
    res.json({
      success: true,
      message: 'Status da tarefa atualizado'
    });
  } catch (error) {
    logger.error('Task status update error', error, {
      device_id: deviceId,
      task_id: taskId,
      status: req.body.status,
      execution_time: Date.now() - startTime
    });
    
    logger.taskHeating('task_update_error', {
      device_id: deviceId,
      task_id: taskId,
      status: req.body.status,
      error: error.message,
      execution_time: Date.now() - startTime
    });
    
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Assign tasks to device for specific day
router.post('/:deviceId/assign-tasks/:day', async (req, res) => {
  try {
    const { deviceId, day } = req.params;
    
    const device = await database.get(`
      SELECT id FROM devices WHERE device_id = $1
    `, [deviceId]);
    
    if (!device) {
      return res.status(404).json({
        success: false,
        error: 'Dispositivo não encontrado'
      });
    }
    
    await assignTasksToDevice(device.id, parseInt(day));
    
    res.json({
      success: true,
      message: `Tarefas do dia ${day} atribuídas com sucesso`
    });
  } catch (error) {
    console.error('Erro ao atribuir tarefas:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Helper function to assign tasks to device
async function assignTasksToDevice(deviceId, day) {
  const startTime = Date.now();
  try {
    console.log(`Atribuindo tarefas do dia ${day} ao dispositivo ${deviceId}`);
    
    // Get device info for logging
    const device = await database.get(`
      SELECT device_id, device_name FROM devices WHERE id = $1
    `, [deviceId]);
    
    // Get tasks for the specific day
    const tasks = await database.query(`
      SELECT * FROM tasks WHERE day_number = $1 AND is_active = $2
    `, [day, true]);
    
    console.log(`Encontrou ${tasks.length} tarefas para o dia ${day}`);
    
    let assignedCount = 0;
    let skippedCount = 0;
    
    // Assign each task to the device
    for (const task of tasks) {
      try {
        const result = await database.run(`
          INSERT INTO device_tasks (device_id, task_id, status)
          VALUES ($1, $2, 'pending')
          ON CONFLICT (device_id, task_id) DO NOTHING
        `, [deviceId, task.id]);
        
        if (result.rowCount > 0) {
          assignedCount++;
          
          // Log individual task assignment
          logger.taskHeating('task_assigned', {
            device_id: device?.device_id,
            device_name: device?.device_name,
            task_id: task.id,
            task_type: task.task_type,
            day_number: day,
            task_description: task.description
          });
        } else {
          skippedCount++;
        }
      } catch (error) {
        console.log(`Erro ao atribuir tarefa ${task.id}:`, error.message);
        
        logger.error('Task assignment error', error, {
          device_id: device?.device_id,
          task_id: task.id,
          day_number: day
        });
      }
    }
    
    // Create or update daily progress
    try {
      await database.run(`
        INSERT INTO daily_progress (device_id, day_number, total_tasks, status)
        VALUES ($1, $2, $3, 'in_progress')
        ON CONFLICT (device_id, day_number) 
        DO UPDATE SET total_tasks = EXCLUDED.total_tasks, status = EXCLUDED.status
      `, [deviceId, day, tasks.length]);
    } catch (error) {
      console.log(`Erro ao atualizar progresso diário:`, error.message);
    }
    
    // Log bulk task assignment summary
    logger.taskHeating('bulk_task_assignment', {
      device_id: device?.device_id,
      device_name: device?.device_name,
      day_number: day,
      total_tasks: tasks.length,
      assigned_count: assignedCount,
      skipped_count: skippedCount,
      execution_time: Date.now() - startTime
    });
    
    console.log(`Tarefas atribuídas com sucesso ao dispositivo ${deviceId}`);
  } catch (error) {
    logger.error('Bulk task assignment error', error, {
      device_id: deviceId,
      day_number: day,
      execution_time: Date.now() - startTime
    });
    
    console.error(`Erro na função assignTasksToDevice:`, error);
    throw error;
  }
}

// Test endpoint to isolate the problem
router.post('/:deviceId/test', authenticateToken, async (req, res) => {
  console.log('=== ENDPOINT TEST CHAMADO ===');
  res.json({
    success: true,
    message: 'Test endpoint funcionando',
    device_id: req.params.deviceId
  });
});

// Start device automation
router.post('/:deviceId/start', authenticateToken, async (req, res) => {
  console.log('=== ENDPOINT START CHAMADO ===');
  try {
    const { deviceId } = req.params;
    console.log(`Iniciando dispositivo: ${deviceId}`);
    
    // Simplified version - just update status without task assignment
    await database.run(`
      UPDATE devices 
      SET status = 'online', last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
      WHERE device_id = $1
    `, [deviceId]);
    
    console.log('Dispositivo iniciado com sucesso (versão simplificada)');
    res.json({
      success: true,
      message: `Dispositivo ${deviceId} iniciado com sucesso`,
      data: { device_id: deviceId, status: 'online' }
    });
  } catch (error) {
    console.error('Erro ao iniciar dispositivo:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Pause device automation
router.post('/:deviceId/pause', authenticateToken, async (req, res) => {
  try {
    const { deviceId } = req.params;
    
    // Update device status to 'paused'
    await database.run(`
      UPDATE devices 
      SET status = 'paused', updated_at = CURRENT_TIMESTAMP
      WHERE device_id = $1
    `, [deviceId]);
    
    // Pause all pending tasks for this device
    await database.run(`
      UPDATE device_tasks 
      SET status = 'paused', updated_at = CURRENT_TIMESTAMP
      WHERE device_id = (SELECT id FROM devices WHERE device_id = $1) 
      AND status = 'pending'
    `, [deviceId]);
    
    res.json({
      success: true,
      message: `Dispositivo ${deviceId} pausado com sucesso`,
      data: { device_id: deviceId, status: 'paused' }
    });
  } catch (error) {
    console.error('Erro ao pausar dispositivo:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Execute WhatsApp task for device
router.post('/:deviceId/whatsapp-task/:taskId', async (req, res) => {
  const startTime = Date.now();
  try {
    const { deviceId, taskId } = req.params;
    
    // Get task details
    const task = await database.get(`
      SELECT t.*, dt.status as device_task_status
      FROM tasks t
      JOIN device_tasks dt ON t.id = dt.task_id
      JOIN devices d ON dt.device_id = d.id
      WHERE d.device_id = $1 AND t.id = $2
    `, [deviceId, taskId]);
    
    if (!task) {
      return res.status(404).json({
        success: false,
        error: 'Tarefa não encontrada para este dispositivo'
      });
    }
    
    // Execute WhatsApp task
    const whatsappIntegration = getWhatsAppIntegration();
    const result = await whatsappIntegration.executeWhatsAppTask(deviceId, task);
    
    // Update task status in database
    const device = await database.get(`SELECT id FROM devices WHERE device_id = $1`, [deviceId]);
    if (device) {
      await database.run(`
        UPDATE device_tasks 
        SET status = 'completed', completed_at = CURRENT_TIMESTAMP, result_data = $1
        WHERE device_id = $2 AND task_id = $3
      `, [JSON.stringify(result), device.id, taskId]);
      
      // Log task completion
      await database.run(`
        INSERT INTO task_logs (device_id, task_id, action, details)
        VALUES ($1, $2, 'whatsapp_completed', $3)
      `, [device.id, taskId, JSON.stringify(result)]);
    }
    
    logger.taskHeating('whatsapp_task_api_completed', {
      device_id: deviceId,
      task_id: taskId,
      task_type: task.task_type,
      execution_time: Date.now() - startTime,
      result_summary: result ? Object.keys(result).join(',') : 'none'
    });
    
    res.json({
      success: true,
      message: 'Tarefa WhatsApp executada com sucesso',
      data: {
        task_id: taskId,
        task_type: task.task_type,
        execution_time: Date.now() - startTime,
        result: result
      }
    });
    
  } catch (error) {
    logger.error('Erro ao executar tarefa WhatsApp', error, {
      device_id: deviceId,
      task_id: taskId,
      execution_time: Date.now() - startTime
    });
    
    res.status(500).json({
      success: false,
      error: error.message || 'Erro interno do servidor'
    });
  }
});

// Get task content with media (without authentication for Android app)
router.get('/:deviceId/task-content/:taskId', async (req, res) => {
  try {
    const { deviceId, taskId } = req.params;
    
    // Get task details
    const task = await database.get(`
      SELECT t.*, dt.status as task_status
      FROM tasks t
      JOIN device_tasks dt ON t.id = dt.task_id
      JOIN devices d ON dt.device_id = d.id
      WHERE d.device_id = $1 AND t.id = $2
    `, [deviceId, taskId]);
    
    if (!task) {
      return res.status(404).json({
        success: false,
        error: 'Tarefa não encontrada'
      });
    }
    
    // Generate dynamic content for this task
    const content = await contentGenerator.generateTaskContent(task.task_type, task.description);
    
    res.json({
      success: true,
      data: {
        task: task,
        content: content,
        timestamp: new Date().toISOString()
      }
    });
  } catch (error) {
    console.error('Erro ao buscar conteúdo da tarefa:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Delete device
router.delete('/:deviceId', authenticateToken, async (req, res) => {
  try {
    const { deviceId } = req.params;
    
    const result = await database.run(`
      DELETE FROM devices WHERE device_id = $1
    `, [deviceId]);
    
    if (result.changes === 0) {
      return res.status(404).json({
        success: false,
        error: 'Dispositivo não encontrado'
      });
    }
    
    res.json({
      success: true,
      message: 'Dispositivo removido com sucesso'
    });
  } catch (error) {
    console.error('Erro ao remover dispositivo:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// ==========================================
// INTELLIGENT AUTO-REGISTRATION FUNCTIONS
// ==========================================

/**
 * Extracts device data from any possible request parameters
 * Handles various naming conventions and formats from Android app
 */
function extractDeviceData(body, headers, req) {
  const clientIP = req.clientIp || req.connection.remoteAddress || req.socket.remoteAddress || 
                   (req.connection.socket ? req.connection.socket.remoteAddress : null) ||
                   req.headers['x-forwarded-for']?.split(',')[0]?.trim() || 'unknown';
  
  // Generate unique device ID if not provided
  const generateDeviceId = () => {
    const timestamp = Date.now();
    const randomStr = Math.random().toString(36).substring(2, 8);
    return `TSELZAP_${timestamp}_${randomStr}`;
  };

  // Extract device identifier from various possible fields
  const device_id = body.device_id || body.deviceId || body.device_identifier || 
                   body.android_id || body.imei || body.serial || body.uuid ||
                   body.id || body.identifier || generateDeviceId();

  // Extract device name from various possible fields
  const device_name = body.device_name || body.deviceName || body.model || 
                     body.device_model || body.manufacturer || body.brand ||
                     headers['user-agent'] || `Android_${device_id.substring(0, 8)}`;

  // Extract phone numbers (supports multiple WhatsApp instances)
  const phone_number = body.phone_number || body.phoneNumber || body.phone || 
                      body.number || body.whatsapp_number || body.mobile || null;

  const phone_number_business = body.phone_number_business || body.phoneNumberBusiness || 
                               body.business_phone || body.whatsapp_business_number || null;

  // Extract version information
  const android_version = body.android_version || body.androidVersion || body.os_version ||
                         body.sdk_version || body.api_level || 'Unknown';

  const app_version = body.app_version || body.appVersion || body.version || 
                     body.build_version || body.tselzap_version || '1.0.0';

  // Extract WhatsApp detection data
  const whatsapp_installed = body.whatsapp_installed || body.hasWhatsApp || 
                            body.whatsapp_detected || true;

  const whatsapp_business_installed = body.whatsapp_business_installed || body.hasWhatsAppBusiness || 
                                     body.whatsapp_business_detected || false;

  // Detect which WhatsApp type is primary
  const whatsapp_type = determineWhatsAppType(body, phone_number, phone_number_business);

  // Extract additional metadata
  const metadata = {
    ip_address: clientIP,
    user_agent: headers['user-agent'] || 'TselZap Android App',
    timestamp: new Date().toISOString(),
    request_body: body,
    headers: {
      'content-type': headers['content-type'],
      'authorization': headers['authorization'] ? '[HIDDEN]' : null,
      'x-forwarded-for': headers['x-forwarded-for']
    }
  };

  return {
    device_id,
    device_name,
    phone_number,
    phone_number_business,
    android_version,
    app_version,
    whatsapp_installed,
    whatsapp_business_installed,
    whatsapp_type,
    metadata,
    client_ip: clientIP
  };
}

/**
 * Determines the primary WhatsApp type based on available data
 */
function determineWhatsAppType(body, phone_number, phone_number_business) {
  // Check explicit indicators
  if (body.whatsapp_type === 'business' || body.is_business || body.business_mode) {
    return 'business';
  }
  
  if (body.whatsapp_type === 'normal' || body.is_normal || body.personal_mode) {
    return 'normal';
  }

  // Determine by phone number availability
  if (phone_number_business && !phone_number) {
    return 'business';
  }
  
  if (phone_number && !phone_number_business) {
    return 'normal';
  }

  // Default determination logic
  if (phone_number_business && phone_number) {
    return 'dual'; // Both available
  }

  return 'normal'; // Default
}

/**
 * Automatically registers or updates a device with intelligent data handling
 */
async function autoRegisterDevice(deviceData) {
  try {
    console.log('📱 Auto-registrando dispositivo:', deviceData.device_id);

    // Check if device already exists
    const existingDevice = await database.get(`
      SELECT * FROM devices WHERE device_id = $1
    `, [deviceData.device_id]);

    let isNewDevice = false;
    let device_db_id;

    if (existingDevice) {
      // Update existing device with new information
      await database.run(`
        UPDATE devices 
        SET device_name = $1, 
            phone_number = $2, 
            phone_number_business = $3,
            android_version = $4, 
            app_version = $5,
            status = 'online', 
            last_seen = CURRENT_TIMESTAMP, 
            updated_at = CURRENT_TIMESTAMP,
            whatsapp_type = $6,
            metadata = $7
        WHERE device_id = $8
      `, [
        deviceData.device_name,
        deviceData.phone_number || existingDevice.phone_number,
        deviceData.phone_number_business || existingDevice.phone_number_business,
        deviceData.android_version,
        deviceData.app_version,
        deviceData.whatsapp_type,
        JSON.stringify(deviceData.metadata),
        deviceData.device_id
      ]);

      device_db_id = existingDevice.id;
      console.log('✅ Dispositivo existente atualizado:', deviceData.device_id);
    } else {
      // Insert new device
      const result = await database.run(`
        INSERT INTO devices (
          device_id, device_name, phone_number, phone_number_business, android_version, app_version, 
          status, last_seen, whatsapp_type, metadata
        ) VALUES ($1, $2, $3, $4, $5, $6, 'online', CURRENT_TIMESTAMP, $7, $8)
      `, [
        deviceData.device_id,
        deviceData.device_name,
        deviceData.phone_number,
        deviceData.phone_number_business,
        deviceData.android_version,
        deviceData.app_version,
        deviceData.whatsapp_type,
        JSON.stringify(deviceData.metadata)
      ]);

      device_db_id = result.insertId;
      isNewDevice = true;
      console.log('🆕 Novo dispositivo registrado:', deviceData.device_id);

      // Assign initial tasks for new devices
      await assignTasksToDevice(device_db_id, 1);
    }

    // Get current device status
    const deviceInfo = await database.get(`
      SELECT *, 
        (SELECT COUNT(*) FROM device_tasks WHERE device_id = d.id AND status = 'pending') as tasks_count
      FROM devices d WHERE d.id = $1
    `, [device_db_id]);

    return {
      device_id: deviceData.device_id,
      current_day: deviceInfo?.current_day || 1,
      whatsapp_type: deviceData.whatsapp_type,
      tasks_count: deviceInfo?.tasks_count || 0,
      isNewDevice
    };
  } catch (error) {
    console.error('❌ Erro no auto-registro:', error);
    throw error;
  }
}

/**
 * Gets the backend URL for responses to Android app
 */
function getBackendUrl(req) {
  const protocol = req.headers['x-forwarded-proto'] || req.protocol || 'http';
  const host = req.headers['x-forwarded-host'] || req.headers.host || 'localhost:3000';
  return `${protocol}://${host}`;
}

// ==========================================
// UNIVERSAL ENDPOINTS FOR ANDROID APP
// ==========================================

// Catch-all endpoint for any Android app requests
router.all('/api/*', async (req, res) => {
  console.log(`🔄 Requisição universal: ${req.method} ${req.path}`, req.body);
  
  // Auto-register device if data is available
  if (req.body && Object.keys(req.body).length > 0) {
    try {
      const deviceData = extractDeviceData(req.body, req.headers, req);
      await autoRegisterDevice(deviceData);
    } catch (error) {
      console.warn('⚠️ Erro no auto-registro via catch-all:', error);
    }
  }

  res.json({
    success: true,
    message: 'Requisição processada automaticamente',
    endpoint: req.path,
    method: req.method,
    backend_url: getBackendUrl(req)
  });
});

// Health check specifically for Android app
router.get('/ping', async (req, res) => {
  res.json({
    success: true,
    message: 'TselZap Backend Online',
    timestamp: new Date().toISOString(),
    backend_url: getBackendUrl(req),
    version: '2.0.0'
  });
});

// Enhanced health check with database connectivity
router.get('/health', async (req, res) => {
  try {
    // Test database connection
    await database.get('SELECT 1 as test');
    
    res.json({
      success: true,
      status: 'healthy',
      message: 'TselZap Backend fully operational',
      timestamp: new Date().toISOString(),
      backend_url: getBackendUrl(req),
      version: '2.0.0',
      database: 'connected',
      uptime: process.uptime()
    });
  } catch (error) {
    res.status(500).json({
      success: false,
      status: 'unhealthy', 
      message: 'Database connection failed',
      error: error.message,
      timestamp: new Date().toISOString()
    });
  }
});

// Simple API test endpoint for Android app debugging
router.get('/test', async (req, res) => {
  console.log('🧪 Android App Test Endpoint Called');
  res.json({
    success: true,
    message: 'Test endpoint working',
    timestamp: new Date().toISOString(),
    backend_url: getBackendUrl(req),
    headers: req.headers,
    ip: req.ip || req.connection.remoteAddress
  });
});

// Device status endpoint (no auth required for Android app)
router.post('/status', async (req, res) => {
  try {
    const deviceData = extractDeviceData(req.body, req.headers, req);
    
    // Update device status if it exists
    if (deviceData.device_id !== 'unknown') {
      await database.run(`
        UPDATE devices 
        SET status = 'online', last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
        WHERE device_id = $1
      `, [deviceData.device_id]);
    }

    res.json({
      success: true,
      message: 'Status atualizado',
      data: {
        device_id: deviceData.device_id,
        status: 'online',
        timestamp: new Date().toISOString()
      }
    });
  } catch (error) {
    console.error('Erro ao atualizar status:', error);
    res.json({
      success: true,
      message: 'Status aceito',
      fallback: true
    });
  }
});

module.exports = {
  router,
  extractDeviceData,
  autoRegisterDevice
};
