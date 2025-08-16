const cron = require('node-cron');
const database = require('../database/database');

class TaskScheduler {
  constructor(io) {
    this.io = io;
    this.scheduledJobs = new Map();
  }

  initialize() {
    console.log('🕐 Inicializando agendador de tarefas...');
    
    // Schedule daily task distribution at 6 AM
    this.scheduleDailyTaskDistribution();
    
    // Schedule device status cleanup every 30 minutes
    this.scheduleDeviceStatusCleanup();
    
    // Schedule task timeout monitoring every 5 minutes
    this.scheduleTaskTimeoutMonitoring();
    
    // Schedule progress updates every 10 minutes
    this.scheduleProgressUpdates();
  }

  scheduleDailyTaskDistribution() {
    // Run at 6 AM every day
    cron.schedule('0 6 * * *', async () => {
      console.log('📅 Distribuindo tarefas diárias...');
      await this.distributeDailyTasks();
    }, {
      timezone: 'America/Sao_Paulo'
    });
  }

  scheduleDeviceStatusCleanup() {
    // Run every 30 minutes
    cron.schedule('*/30 * * * *', async () => {
      console.log('🧹 Limpando status de dispositivos offline...');
      await this.cleanupOfflineDevices();
    });
  }

  scheduleTaskTimeoutMonitoring() {
    // Run every 5 minutes
    cron.schedule('*/5 * * * *', async () => {
      console.log('⏰ Verificando timeouts de tarefas...');
      await this.monitorTaskTimeouts();
    });
  }

  scheduleProgressUpdates() {
    // Run every 10 minutes
    cron.schedule('*/10 * * * *', async () => {
      console.log('📊 Atualizando progresso...');
      await this.updateProgress();
    });
  }

  async distributeDailyTasks() {
    try {
      // Get current date and determine which day of the warming process
      const today = new Date();
      const dayNumber = this.calculateDayNumber(today);
      
      if (dayNumber > 21) {
        console.log('✅ Processo de aquecimento concluído para todos os dispositivos');
        return;
      }

      // Get all active devices
      const devices = await database.query(`
        SELECT id, device_id, current_day 
        FROM devices 
        WHERE status != 'offline' AND current_day < 21
      `);

      console.log(`📱 Distribuindo tarefas do dia ${dayNumber} para ${devices.length} dispositivos`);

      for (const device of devices) {
        // Only assign tasks if device is ready for this day
        if (device.current_day === dayNumber - 1) {
          await this.assignTasksToDevice(device.id, dayNumber);
          
          // Update device current day
          await database.run(`
            UPDATE devices 
            SET current_day = ?, updated_at = CURRENT_TIMESTAMP
            WHERE id = ?
          `, [dayNumber, device.id]);

          // Notify device via WebSocket
          this.io.to(device.device_id).emit('new_tasks_assigned', {
            day: dayNumber,
            message: `Novas tarefas do dia ${dayNumber} atribuídas`
          });
        }
      }

      console.log(`✅ Tarefas do dia ${dayNumber} distribuídas com sucesso`);
    } catch (error) {
      console.error('❌ Erro ao distribuir tarefas diárias:', error);
    }
  }

  async assignTasksToDevice(deviceId, dayNumber) {
    try {
      // Get tasks for the specific day
      const tasks = await database.query(`
        SELECT * FROM tasks 
        WHERE day_number = ? AND is_active = 1
        ORDER BY priority
      `, [dayNumber]);

      if (tasks.length === 0) {
        console.log(`⚠️ Nenhuma tarefa encontrada para o dia ${dayNumber}`);
        return;
      }

      // Assign each task to the device
      for (const task of tasks) {
        await database.run(`
          INSERT OR IGNORE INTO device_tasks (device_id, task_id, status)
          VALUES (?, ?, 'pending')
        `, [deviceId, task.id]);
      }

      // Create or update daily progress
      await database.run(`
        INSERT OR REPLACE INTO daily_progress 
        (device_id, day_number, total_tasks, status, start_time)
        VALUES (?, ?, ?, 'in_progress', CURRENT_TIMESTAMP)
      `, [deviceId, dayNumber, tasks.length]);

      console.log(`📋 ${tasks.length} tarefas atribuídas ao dispositivo ${deviceId} para o dia ${dayNumber}`);
    } catch (error) {
      console.error(`❌ Erro ao atribuir tarefas ao dispositivo ${deviceId}:`, error);
    }
  }

  async cleanupOfflineDevices() {
    try {
      // Mark devices as offline if they haven't been seen in the last 10 minutes
      const result = await database.run(`
        UPDATE devices 
        SET status = 'offline', updated_at = CURRENT_TIMESTAMP
        WHERE last_seen < datetime('now', '-10 minutes') AND status != 'offline'
      `);

      if (result.changes > 0) {
        console.log(`🔴 ${result.changes} dispositivos marcados como offline`);
      }
    } catch (error) {
      console.error('❌ Erro ao limpar dispositivos offline:', error);
    }
  }

  async monitorTaskTimeouts() {
    try {
      // Find tasks that have been in progress for more than 30 minutes
      const timeoutTasks = await database.query(`
        SELECT 
          dt.id,
          dt.device_id,
          dt.task_id,
          d.device_id as device_identifier,
          t.task_description
        FROM device_tasks dt
        JOIN devices d ON dt.device_id = d.id
        JOIN tasks t ON dt.task_id = t.id
        WHERE dt.status = 'in_progress' 
        AND dt.started_at < datetime('now', '-30 minutes')
      `);

      for (const task of timeoutTasks) {
        // Mark task as failed due to timeout
        await database.run(`
          UPDATE device_tasks 
          SET status = 'failed', error_message = 'Timeout: tarefa excedeu o tempo limite'
          WHERE id = ?
        `, [task.id]);

        // Log the timeout
        await database.run(`
          INSERT INTO task_logs (device_id, task_id, action, details)
          VALUES (?, ?, 'timeout', ?)
        `, [task.device_id, task.task_id, JSON.stringify({ reason: 'Task timeout after 30 minutes' })]);

        // Notify device
        this.io.to(task.device_identifier).emit('task_timeout', {
          taskId: task.task_id,
          message: `Tarefa "${task.task_description}" excedeu o tempo limite`
        });
      }

      if (timeoutTasks.length > 0) {
        console.log(`⏰ ${timeoutTasks.length} tarefas marcadas como timeout`);
      }
    } catch (error) {
      console.error('❌ Erro ao monitorar timeouts:', error);
    }
  }

  async updateProgress() {
    try {
      // Update daily progress for all devices
      const progressUpdates = await database.query(`
        SELECT 
          dp.device_id,
          dp.day_number,
          COUNT(dt.id) as total_tasks,
          COUNT(CASE WHEN dt.status = 'completed' THEN 1 END) as completed_tasks,
          COUNT(CASE WHEN dt.status = 'failed' THEN 1 END) as failed_tasks
        FROM daily_progress dp
        JOIN device_tasks dt ON dp.device_id = dt.device_id
        JOIN tasks t ON dt.task_id = t.id
        WHERE dp.status = 'in_progress' AND t.day_number = dp.day_number
        GROUP BY dp.device_id, dp.day_number
      `);

      for (const progress of progressUpdates) {
        const completionPercentage = progress.total_tasks > 0 
          ? (progress.completed_tasks / progress.total_tasks) * 100 
          : 0;

        let status = 'in_progress';
        if (completionPercentage >= 100) {
          status = 'completed';
        } else if (progress.failed_tasks > progress.total_tasks * 0.5) {
          status = 'failed';
        }

        await database.run(`
          UPDATE daily_progress 
          SET tasks_completed = ?, status = ?, end_time = CASE WHEN ? = 'completed' THEN CURRENT_TIMESTAMP ELSE end_time END
          WHERE device_id = ? AND day_number = ?
        `, [progress.completed_tasks, status, status, progress.device_id, progress.day_number]);

        // Update device total tasks completed
        await database.run(`
          UPDATE devices 
          SET total_tasks_completed = (
            SELECT SUM(tasks_completed) FROM daily_progress WHERE device_id = ?
          )
          WHERE id = ?
        `, [progress.device_id, progress.device_id]);
      }

      if (progressUpdates.length > 0) {
        console.log(`📊 Progresso atualizado para ${progressUpdates.length} dispositivos`);
      }
    } catch (error) {
      console.error('❌ Erro ao atualizar progresso:', error);
    }
  }

  calculateDayNumber(date) {
    // This is a simplified calculation - you might want to implement
    // a more sophisticated logic based on your specific requirements
    const startDate = new Date('2024-01-01'); // Example start date
    const diffTime = Math.abs(date - startDate);
    const diffDays = Math.ceil(diffTime / (1000 * 60 * 60 * 24));
    return Math.min(diffDays, 21); // Cap at 21 days
  }

  // Manual task assignment for specific device and day
  async assignTasksManually(deviceId, dayNumber) {
    try {
      const device = await database.get(`
        SELECT id FROM devices WHERE device_id = ?
      `, [deviceId]);

      if (!device) {
        throw new Error('Dispositivo não encontrado');
      }

      await this.assignTasksToDevice(device.id, dayNumber);
      
      return {
        success: true,
        message: `Tarefas do dia ${dayNumber} atribuídas manualmente`
      };
    } catch (error) {
      console.error('❌ Erro na atribuição manual:', error);
      throw error;
    }
  }

  // Get scheduler status
  getStatus() {
    return {
      active: true,
      scheduledJobs: this.scheduledJobs.size,
      lastUpdate: new Date().toISOString()
    };
  }
}

function initializeTaskScheduler(io) {
  const scheduler = new TaskScheduler(io);
  scheduler.initialize();
  return scheduler;
}

module.exports = {
  initializeTaskScheduler,
  TaskScheduler
};
