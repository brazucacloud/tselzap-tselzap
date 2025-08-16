const express = require('express');
const router = express.Router();
const database = require('../database/database');
const { authenticateToken } = require('../middleware/auth');

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
      SELECT * FROM devices WHERE device_id = ?
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
        t.task_description,
        t.task_type,
        t.task_data
      FROM device_tasks dt
      JOIN tasks t ON dt.task_id = t.id
      WHERE dt.device_id = ?
      ORDER BY dt.created_at DESC
    `, [device.id]);
    
    // Get daily progress
    const progress = await database.query(`
      SELECT * FROM daily_progress 
      WHERE device_id = ?
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

// Register new device
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
      SELECT * FROM devices WHERE device_id = ?
    `, [device_id]);
    
    if (existingDevice) {
      // Update existing device
      await database.run(`
        UPDATE devices 
        SET device_name = ?, phone_number = ?, android_version = ?, app_version = ?, 
            status = 'online', last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
        WHERE device_id = ?
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
      VALUES (?, ?, ?, ?, ?, 'online', CURRENT_TIMESTAMP)
    `, [device_id, device_name, phone_number, android_version, app_version]);
    
    // Assign tasks for day 1
    await assignTasksToDevice(result.id, 1);
    
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
      SET status = ?, current_day = ?, last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
      WHERE device_id = ?
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
        t.task_description,
        t.task_type,
        t.task_data,
        t.day_number
      FROM device_tasks dt
      JOIN tasks t ON dt.task_id = t.id
      JOIN devices d ON dt.device_id = d.id
      WHERE d.device_id = ?
    `;
    
    const params = [deviceId];
    
    if (day) {
      query += ' AND t.day_number = ?';
      params.push(day);
    }
    
    if (status) {
      query += ' AND dt.status = ?';
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
  try {
    const { deviceId, taskId } = req.params;
    const { status, result_data, error_message } = req.body;
    
    const device = await database.get(`
      SELECT id FROM devices WHERE device_id = ?
    `, [deviceId]);
    
    if (!device) {
      return res.status(404).json({
        success: false,
        error: 'Dispositivo não encontrado'
      });
    }
    
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
      .map(key => `${key} = ?`)
      .join(', ');
    
    const values = Object.values(updateData);
    values.push(device.id, taskId);
    
    await database.run(`
      UPDATE device_tasks 
      SET ${setClause}
      WHERE device_id = ? AND task_id = ?
    `, values);
    
    // Log task action
    await database.run(`
      INSERT INTO task_logs (device_id, task_id, action, details)
      VALUES (?, ?, ?, ?)
    `, [device.id, taskId, status, JSON.stringify({ result_data, error_message })]);
    
    res.json({
      success: true,
      message: 'Status da tarefa atualizado'
    });
  } catch (error) {
    console.error('Erro ao atualizar tarefa:', error);
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
      SELECT id FROM devices WHERE device_id = ?
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
  // Get tasks for the specific day
  const tasks = await database.query(`
    SELECT * FROM tasks WHERE day_number = ? AND is_active = 1
  `, [day]);
  
  // Assign each task to the device
  for (const task of tasks) {
    await database.run(`
      INSERT OR IGNORE INTO device_tasks (device_id, task_id, status)
      VALUES (?, ?, 'pending')
    `, [deviceId, task.id]);
  }
  
  // Create or update daily progress
  await database.run(`
    INSERT OR REPLACE INTO daily_progress (device_id, day_number, total_tasks, status)
    VALUES (?, ?, ?, 'in_progress')
  `, [deviceId, day, tasks.length]);
}

// Delete device
router.delete('/:deviceId', authenticateToken, async (req, res) => {
  try {
    const { deviceId } = req.params;
    
    const result = await database.run(`
      DELETE FROM devices WHERE device_id = ?
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

module.exports = router;
