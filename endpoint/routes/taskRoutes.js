const express = require('express');
const router = express.Router();
const database = require('../database/database');
const { authenticateToken } = require('../middleware/auth');

// Get all tasks
router.get('/', authenticateToken, async (req, res) => {
  try {
    const { day, type, status } = req.query;
    
    let query = `
      SELECT 
        t.*,
        COUNT(dt.id) as assigned_count,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed_count
      FROM tasks t
      LEFT JOIN device_tasks dt ON t.id = dt.task_id
    `;
    
    const whereConditions = [];
    const params = [];
    
    if (day) {
      whereConditions.push('t.day_number = ?');
      params.push(day);
    }
    
    if (type) {
      whereConditions.push('t.task_type = ?');
      params.push(type);
    }
    
    if (whereConditions.length > 0) {
      query += ' WHERE ' + whereConditions.join(' AND ');
    }
    
    query += ' GROUP BY t.id ORDER BY t.day_number, t.priority';
    
    const tasks = await database.query(query, params);
    
    res.json({
      success: true,
      data: tasks
    });
  } catch (error) {
    console.error('Erro ao buscar tarefas:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get task by ID
router.get('/:taskId', authenticateToken, async (req, res) => {
  try {
    const { taskId } = req.params;
    
    const task = await database.get(`
      SELECT * FROM tasks WHERE id = ?
    `, [taskId]);
    
    if (!task) {
      return res.status(404).json({
        success: false,
        error: 'Tarefa não encontrada'
      });
    }
    
    // Get device assignments for this task
    const assignments = await database.query(`
      SELECT 
        dt.*,
        d.device_id,
        d.device_name,
        d.phone_number
      FROM device_tasks dt
      JOIN devices d ON dt.device_id = d.id
      WHERE dt.task_id = ?
      ORDER BY dt.created_at DESC
    `, [taskId]);
    
    res.json({
      success: true,
      data: {
        task,
        assignments
      }
    });
  } catch (error) {
    console.error('Erro ao buscar tarefa:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Create new task
router.post('/', authenticateToken, async (req, res) => {
  try {
    const { day_number, task_type, task_description, task_data, priority } = req.body;
    
    if (!day_number || !task_type || !task_description) {
      return res.status(400).json({
        success: false,
        error: 'Dia, tipo e descrição são obrigatórios'
      });
    }
    
    const result = await database.run(`
      INSERT INTO tasks (day_number, task_type, task_description, task_data, priority)
      VALUES (?, ?, ?, ?, ?)
    `, [day_number, task_type, task_description, JSON.stringify(task_data), priority || 1]);
    
    const newTask = await database.get(`
      SELECT * FROM tasks WHERE id = ?
    `, [result.id]);
    
    res.status(201).json({
      success: true,
      message: 'Tarefa criada com sucesso',
      data: newTask
    });
  } catch (error) {
    console.error('Erro ao criar tarefa:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Update task
router.put('/:taskId', authenticateToken, async (req, res) => {
  try {
    const { taskId } = req.params;
    const { day_number, task_type, task_description, task_data, priority, is_active } = req.body;
    
    const updateFields = [];
    const params = [];
    
    if (day_number !== undefined) {
      updateFields.push('day_number = ?');
      params.push(day_number);
    }
    
    if (task_type !== undefined) {
      updateFields.push('task_type = ?');
      params.push(task_type);
    }
    
    if (task_description !== undefined) {
      updateFields.push('task_description = ?');
      params.push(task_description);
    }
    
    if (task_data !== undefined) {
      updateFields.push('task_data = ?');
      params.push(JSON.stringify(task_data));
    }
    
    if (priority !== undefined) {
      updateFields.push('priority = ?');
      params.push(priority);
    }
    
    if (is_active !== undefined) {
      updateFields.push('is_active = ?');
      params.push(is_active);
    }
    
    if (updateFields.length === 0) {
      return res.status(400).json({
        success: false,
        error: 'Nenhum campo para atualizar'
      });
    }
    
    params.push(taskId);
    
    const result = await database.run(`
      UPDATE tasks 
      SET ${updateFields.join(', ')}
      WHERE id = ?
    `, params);
    
    if (result.changes === 0) {
      return res.status(404).json({
        success: false,
        error: 'Tarefa não encontrada'
      });
    }
    
    const updatedTask = await database.get(`
      SELECT * FROM tasks WHERE id = ?
    `, [taskId]);
    
    res.json({
      success: true,
      message: 'Tarefa atualizada com sucesso',
      data: updatedTask
    });
  } catch (error) {
    console.error('Erro ao atualizar tarefa:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Delete task
router.delete('/:taskId', authenticateToken, async (req, res) => {
  try {
    const { taskId } = req.params;
    
    // Check if task is assigned to any devices
    const assignments = await database.query(`
      SELECT COUNT(*) as count FROM device_tasks WHERE task_id = ?
    `, [taskId]);
    
    if (assignments[0].count > 0) {
      return res.status(400).json({
        success: false,
        error: 'Não é possível excluir uma tarefa que está atribuída a dispositivos'
      });
    }
    
    const result = await database.run(`
      DELETE FROM tasks WHERE id = ?
    `, [taskId]);
    
    if (result.changes === 0) {
      return res.status(404).json({
        success: false,
        error: 'Tarefa não encontrada'
      });
    }
    
    res.json({
      success: true,
      message: 'Tarefa removida com sucesso'
    });
  } catch (error) {
    console.error('Erro ao remover tarefa:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get tasks by day
router.get('/day/:dayNumber', authenticateToken, async (req, res) => {
  try {
    const { dayNumber } = req.params;
    
    const tasks = await database.query(`
      SELECT 
        t.*,
        COUNT(dt.id) as assigned_count,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed_count
      FROM tasks t
      LEFT JOIN device_tasks dt ON t.id = dt.task_id
      WHERE t.day_number = ?
      GROUP BY t.id
      ORDER BY t.priority
    `, [dayNumber]);
    
    res.json({
      success: true,
      data: tasks
    });
  } catch (error) {
    console.error('Erro ao buscar tarefas do dia:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get task statistics
router.get('/stats/overview', authenticateToken, async (req, res) => {
  try {
    const stats = await database.query(`
      SELECT 
        COUNT(*) as total_tasks,
        COUNT(CASE WHEN is_active = 1 THEN 1 END) as active_tasks,
        COUNT(DISTINCT day_number) as total_days,
        MIN(day_number) as min_day,
        MAX(day_number) as max_day
      FROM tasks
    `);
    
    const taskTypes = await database.query(`
      SELECT 
        task_type,
        COUNT(*) as count
      FROM tasks
      WHERE is_active = 1
      GROUP BY task_type
      ORDER BY count DESC
    `);
    
    const dailyStats = await database.query(`
      SELECT 
        day_number,
        COUNT(*) as total_tasks,
        COUNT(CASE WHEN is_active = 1 THEN 1 END) as active_tasks
      FROM tasks
      GROUP BY day_number
      ORDER BY day_number
    `);
    
    res.json({
      success: true,
      data: {
        overview: stats[0],
        taskTypes,
        dailyStats
      }
    });
  } catch (error) {
    console.error('Erro ao buscar estatísticas:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Bulk assign tasks to all devices for a specific day
router.post('/assign-day/:dayNumber', authenticateToken, async (req, res) => {
  try {
    const { dayNumber } = req.params;
    
    // Get all active devices
    const devices = await database.query(`
      SELECT id FROM devices WHERE status != 'offline'
    `);
    
    // Get tasks for the day
    const tasks = await database.query(`
      SELECT * FROM tasks WHERE day_number = ? AND is_active = 1
    `, [dayNumber]);
    
    let assignedCount = 0;
    
    for (const device of devices) {
      for (const task of tasks) {
        await database.run(`
          INSERT OR IGNORE INTO device_tasks (device_id, task_id, status)
          VALUES (?, ?, 'pending')
        `, [device.id, task.id]);
        assignedCount++;
      }
      
      // Update daily progress
      await database.run(`
        INSERT OR REPLACE INTO daily_progress (device_id, day_number, total_tasks, status)
        VALUES (?, ?, ?, 'in_progress')
      `, [device.id, dayNumber, tasks.length]);
    }
    
    res.json({
      success: true,
      message: `Tarefas do dia ${dayNumber} atribuídas a ${devices.length} dispositivos`,
      data: {
        devices_count: devices.length,
        tasks_count: tasks.length,
        assignments_count: assignedCount
      }
    });
  } catch (error) {
    console.error('Erro ao atribuir tarefas em massa:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get task completion statistics
router.get('/stats/completion', authenticateToken, async (req, res) => {
  try {
    const { day } = req.query;
    
    let query = `
      SELECT 
        t.day_number,
        t.task_type,
        COUNT(dt.id) as total_assignments,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed,
        COUNT(CASE WHEN dt.status = 'in_progress' THEN 1 END) as in_progress,
        COUNT(CASE WHEN dt.status = 'failed' THEN 1 END) as failed,
        COUNT(CASE WHEN dt.status = 'pending' THEN 1 END) as pending
      FROM tasks t
      LEFT JOIN device_tasks dt ON t.id = dt.task_id
    `;
    
    const params = [];
    if (day) {
      query += ' WHERE t.day_number = ?';
      params.push(day);
    }
    
    query += ' GROUP BY t.day_number, t.task_type ORDER BY t.day_number, t.task_type';
    
    const stats = await database.query(query, params);
    
    res.json({
      success: true,
      data: stats
    });
  } catch (error) {
    console.error('Erro ao buscar estatísticas de conclusão:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

module.exports = router;
