const express = require('express');
const router = express.Router();
const { db } = require('../database/database');
const { authenticateToken } = require('../middleware/auth');

// Get dashboard overview
router.get('/overview', authenticateToken, async (req, res) => {
  try {
    // Device statistics
    const deviceStats = await db.query(`
      SELECT 
        COUNT(*) as total_devices,
        COUNT(CASE WHEN status = 'online' THEN 1 END) as online_devices,
        COUNT(CASE WHEN status = 'offline' THEN 1 END) as offline_devices,
        COUNT(CASE WHEN status = 'busy' THEN 1 END) as busy_devices,
        AVG(current_day) as avg_current_day
      FROM devices
    `);
    
    // Task statistics
    const taskStats = await db.query(`
      SELECT 
        COUNT(*) as total_tasks,
        COUNT(CASE WHEN is_active = TRUE THEN 1 END) as active_tasks,
        COUNT(DISTINCT day_number) as total_days
      FROM tasks
    `);
    
    // Recent activity
    const recentActivity = await db.query(`
      SELECT 
        tl.*,
        d.device_name,
        d.device_id,
        t.description
      FROM task_logs tl
      JOIN devices d ON tl.device_id = d.id
      JOIN tasks t ON tl.task_id = t.id
      ORDER BY tl.timestamp DESC
      LIMIT 20
    `);
    
    // Daily progress overview
    const dailyProgress = await db.query(`
      SELECT 
        dp.day_number,
        COUNT(dp.id) as devices_count,
        AVG(CASE WHEN dp.total_tasks > 0 THEN dp.completed_tasks * 100.0 / dp.total_tasks ELSE 0 END) as avg_completion_percentage,
        COUNT(CASE WHEN dp.status = 'completed' THEN 1 END) as completed_devices
      FROM daily_progress dp
      GROUP BY dp.day_number
      ORDER BY dp.day_number DESC
      LIMIT 7
    `);
    
    // Task completion by type
    const taskCompletionByType = await db.query(`
      SELECT 
        t.task_type,
        COUNT(dt.id) as total_assignments,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed,
        ROUND(CASE WHEN COUNT(dt.id) > 0 THEN COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) * 100.0 / COUNT(dt.id) ELSE 0 END, 2) as completion_rate
      FROM tasks t
      LEFT JOIN device_tasks dt ON t.id = dt.task_id
      WHERE t.is_active = TRUE
      GROUP BY t.task_type
      ORDER BY completion_rate DESC
    `);
    
    res.json({
      success: true,
      data: {
        deviceStats: deviceStats[0],
        taskStats: taskStats[0],
        recentActivity,
        dailyProgress,
        taskCompletionByType
      }
    });
  } catch (error) {
    console.error('Erro ao buscar dados do dashboard:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get device performance
router.get('/devices/performance', authenticateToken, async (req, res) => {
  try {
    const { limit = 10 } = req.query;
    
    const devicePerformance = await db.query(`
      SELECT 
        d.device_id,
        d.device_name,
        d.phone_number,
        d.current_day,
        d.status,
        d.last_seen,
        COUNT(dt.id) as total_assigned_tasks,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed_tasks,
        ROUND(CASE WHEN COUNT(dt.id) > 0 THEN COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) * 100.0 / COUNT(dt.id) ELSE 0 END, 2) as completion_rate
      FROM devices d
      LEFT JOIN device_tasks dt ON d.id = dt.device_id
      GROUP BY d.id
      ORDER BY completion_rate DESC, completed_tasks DESC
      LIMIT $1
    `, [parseInt(limit)]);
    
    res.json({
      success: true,
      data: devicePerformance
    });
  } catch (error) {
    console.error('Erro ao buscar performance dos dispositivos:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get daily statistics
router.get('/daily/:dayNumber', authenticateToken, async (req, res) => {
  try {
    const { dayNumber } = req.params;
    
    // Day overview
    const dayOverview = await db.query(`
      SELECT 
        dp.day_number,
        COUNT(dp.id) as total_devices,
        COUNT(CASE WHEN dp.status = 'completed' THEN 1 END) as completed_devices,
        COUNT(CASE WHEN dp.status = 'in_progress' THEN 1 END) as in_progress_devices,
        AVG(CASE WHEN dp.total_tasks > 0 THEN dp.completed_tasks * 100.0 / dp.total_tasks ELSE 0 END) as avg_completion_percentage,
        SUM(dp.completed_tasks) as total_completed_tasks,
        SUM(dp.total_tasks) as total_tasks_assigned
      FROM daily_progress dp
      WHERE dp.day_number = ?
      GROUP BY dp.day_number
    `, [dayNumber]);
    
    // Task breakdown for the day
    const taskBreakdown = await db.query(`
      SELECT 
        t.task_type,
        t.description,
        COUNT(dt.id) as total_assignments,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed,
        COUNT(CASE WHEN dt.status = 'in_progress' THEN 1 END) as in_progress,
        COUNT(CASE WHEN dt.status = 'failed' THEN 1 END) as failed,
        ROUND(CASE WHEN COUNT(dt.id) > 0 THEN COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) * 100.0 / COUNT(dt.id) ELSE 0 END, 2) as completion_rate
      FROM tasks t
      LEFT JOIN device_tasks dt ON t.id = dt.task_id
      WHERE t.day_number = ?
      GROUP BY t.id
      ORDER BY t.priority
    `, [dayNumber]);
    
    // Device list for the day
    const deviceList = await db.query(`
      SELECT 
        d.device_id,
        d.device_name,
        d.phone_number,
        d.status,
        dp.completed_tasks,
        dp.total_tasks,
        dp.status as day_status,
        ROUND(CASE WHEN dp.total_tasks > 0 THEN dp.completed_tasks * 100.0 / dp.total_tasks ELSE 0 END, 2) as completion_percentage
      FROM daily_progress dp
      JOIN devices d ON dp.device_id = d.id
      WHERE dp.day_number = ?
      ORDER BY completion_percentage DESC
    `, [dayNumber]);
    
    res.json({
      success: true,
      data: {
        dayOverview: dayOverview[0] || null,
        taskBreakdown,
        deviceList
      }
    });
  } catch (error) {
    console.error('Erro ao buscar estatísticas do dia:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get real-time statistics
router.get('/realtime', authenticateToken, async (req, res) => {
  try {
    // Online devices in last 5 minutes
    const onlineDevices = await db.query(`
      SELECT COUNT(*) as count
      FROM devices 
      WHERE last_seen > NOW() - INTERVAL '5 minutes'
    `);
    
    // Tasks completed in last hour
    const recentCompletions = await db.query(`
      SELECT COUNT(*) as count
      FROM device_tasks 
      WHERE status = 'completed' 
      AND completed_at > NOW() - INTERVAL '1 hour'
    `);
    
    // Active tasks
    const activeTasks = await db.query(`
      SELECT COUNT(*) as count
      FROM device_tasks 
      WHERE status = 'in_progress'
    `);
    
    // Recent errors
    const recentErrors = await db.query(`
      SELECT COUNT(*) as count
      FROM device_tasks 
      WHERE status = 'failed' 
      AND created_at > NOW() - INTERVAL '1 hour'
    `);
    
    res.json({
      success: true,
      data: {
        onlineDevices: onlineDevices[0].count,
        recentCompletions: recentCompletions[0].count,
        activeTasks: activeTasks[0].count,
        recentErrors: recentErrors[0].count,
        timestamp: new Date().toISOString()
      }
    });
  } catch (error) {
    console.error('Erro ao buscar estatísticas em tempo real:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get system health
router.get('/health', authenticateToken, async (req, res) => {
  try {
    // Database health
    const dbHealth = await db.query('SELECT 1 as status');
    
    // System uptime
    const uptime = process.uptime();
    
    // Memory usage
    const memoryUsage = process.memoryUsage();
    
    // Active connections (simplified)
    const activeConnections = await db.query(`
      SELECT COUNT(*) as count FROM devices WHERE status = 'online'
    `);
    
    res.json({
      success: true,
      data: {
        database: dbHealth.length > 0 ? 'healthy' : 'unhealthy',
        uptime: Math.floor(uptime),
        memory: {
          rss: Math.round(memoryUsage.rss / 1024 / 1024),
          heapUsed: Math.round(memoryUsage.heapUsed / 1024 / 1024),
          heapTotal: Math.round(memoryUsage.heapTotal / 1024 / 1024)
        },
        activeConnections: activeConnections[0].count,
        timestamp: new Date().toISOString()
      }
    });
  } catch (error) {
    console.error('Erro ao verificar saúde do sistema:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get analytics data
router.get('/analytics', authenticateToken, async (req, res) => {
  try {
    const { period = '7d' } = req.query;
    
    let timeFilter = '';
    switch (period) {
      case '1d':
        timeFilter = "AND tl.timestamp > NOW() - INTERVAL '1 day'";
        break;
      case '7d':
        timeFilter = "AND tl.timestamp > NOW() - INTERVAL '7 days'";
        break;
      case '30d':
        timeFilter = "AND tl.timestamp > NOW() - INTERVAL '30 days'";
        break;
      default:
        timeFilter = "AND tl.timestamp > NOW() - INTERVAL '7 days'";
    }
    
    // Task completion trend
    const completionTrend = await db.query(`
      SELECT 
        DATE(tl.timestamp) as date,
        COUNT(CASE WHEN tl.action = 'completed' THEN 1 END) as completed_tasks,
        COUNT(CASE WHEN tl.action = 'failed' THEN 1 END) as failed_tasks
      FROM task_logs tl
      WHERE tl.action IN ('completed', 'failed') ${timeFilter}
      GROUP BY DATE(tl.timestamp)
      ORDER BY date
    `);
    
    // Device activity trend
    const deviceActivityTrend = await db.query(`
      SELECT 
        DATE(d.last_seen) as date,
        COUNT(DISTINCT d.id) as active_devices
      FROM devices d
      WHERE d.last_seen > NOW() - INTERVAL '${period === '1d' ? '1' : period === '30d' ? '30' : '7'} days'
      GROUP BY DATE(d.last_seen)
      ORDER BY date
    `);
    
    // Task type performance
    const taskTypePerformance = await db.query(`
      SELECT 
        t.task_type,
        COUNT(dt.id) as total_assignments,
        COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed,
        ROUND(COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) * 100.0 / COUNT(dt.id), 2) as success_rate
      FROM tasks t
      LEFT JOIN device_tasks dt ON t.id = dt.task_id
      WHERE dt.created_at > NOW() - INTERVAL '${period === '1d' ? '1' : period === '30d' ? '30' : '7'} days'
      GROUP BY t.task_type
      ORDER BY success_rate DESC
    `);
    
    res.json({
      success: true,
      data: {
        completionTrend,
        deviceActivityTrend,
        taskTypePerformance,
        period
      }
    });
  } catch (error) {
    console.error('Erro ao buscar dados analíticos:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// GET /api/dashboard/execution-status - Status de execução em tempo real
router.get('/execution-status', authenticateToken, async (req, res) => {
    try {
        const { getTaskExecutionManager } = require('../services/taskExecutionManager');
        const taskManager = getTaskExecutionManager();
        
        const status = taskManager.getExecutionStatus();
        
        res.json({
            success: true,
            data: status
        });
    } catch (error) {
        console.error('Erro ao obter status de execução:', error);
        res.status(500).json({
            success: false,
            message: 'Erro interno do servidor'
        });
    }
});

// GET /api/dashboard/stats - Estatísticas para contadores do frontend
router.get('/stats', authenticateToken, async (req, res) => {
    try {
        // Estatísticas de tarefas em tempo real
        const taskStats = await db.query(`
            SELECT 
                COUNT(*) as total_tasks,
                COUNT(CASE WHEN dt.status = 'pending' THEN 1 END) as pending_tasks,
                COUNT(CASE WHEN dt.status = 'in_progress' THEN 1 END) as in_progress_tasks,
                COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed_tasks,
                COUNT(CASE WHEN dt.status = 'failed' THEN 1 END) as failed_tasks
            FROM device_tasks dt
            JOIN devices d ON dt.device_id = d.id
            WHERE d.status != 'offline'
        `);

        // Estatísticas de dispositivos
        const deviceStats = await db.query(`
            SELECT 
                COUNT(*) as total_devices,
                COUNT(CASE WHEN status = 'online' THEN 1 END) as online_devices,
                COUNT(CASE WHEN status = 'offline' THEN 1 END) as offline_devices,
                COUNT(CASE WHEN status = 'busy' THEN 1 END) as busy_devices
            FROM devices
        `);

        const stats = {
            ...taskStats[0],
            ...deviceStats[0]
        };

        res.json({
            success: true,
            data: stats
        });
    } catch (error) {
        console.error('Erro ao obter estatísticas:', error);
        res.status(500).json({
            success: false,
            message: 'Erro interno do servidor'
        });
    }
});

module.exports = router;
