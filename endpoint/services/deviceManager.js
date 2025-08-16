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
        WHERE d.device_id = ? AND dt.status IN ('pending', 'in_progress')
      `;
      
      const params = [deviceId];
      
      if (dayNumber) {
        query += ' AND t.day_number = ?';
        params.push(dayNumber);
      }
      
      query += ' ORDER BY t.priority, dt.created_at';

      const tasks = await database.query(query, params);
      
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
      const tasks = await database.query(`
        SELECT 
          dt.id as assignment_id,
          t.id as task_id,
          t.task_type,
          t.task_description,
          t.task_data,
          t.priority
        FROM device_tasks dt
        JOIN tasks t ON dt.task_id = t.id
        JOIN devices d ON dt.device_id = d.id
        WHERE d.device_id = ? AND dt.status = 'pending'
        ORDER BY t.priority, dt.created_at
      `, [deviceId]);

      if (tasks.length > 0) {
        socket.emit('pending_tasks', {
          tasks,
          timestamp: new Date().toISOString()
        });
        
        console.log(`📋 ${tasks.length} tarefas pendentes enviadas para o dispositivo ${deviceId}`);
      }
    } catch (error) {
      console.error(`❌ Erro ao enviar tarefas pendentes para o dispositivo ${deviceId}:`, error);
    }
  }

  // Update device status in database
  async updateDeviceStatus(deviceId, status, deviceData = null) {
    try {
      let query = `
        UPDATE devices 
        SET status = ?, last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
        WHERE device_id = ?
      `;
      
      const params = [status, deviceId];
      
      if (deviceData) {
        query = `
          UPDATE devices 
          SET device_name = ?, phone_number = ?, android_version = ?, app_version = ?, 
              status = ?, last_seen = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP
          WHERE device_id = ?
        `;
        params.splice(0, 2, deviceData.device_name, deviceData.phone_number, 
                     deviceData.android_version, deviceData.app_version, status, deviceId);
      }
      
      await database.run(query, params);
    } catch (error) {
      console.error(`❌ Erro ao atualizar status do dispositivo ${deviceId}:`, error);
    }
  }

  // Update device last seen
  async updateDeviceLastSeen(deviceId) {
    try {
      await database.run(`
        UPDATE devices 
        SET last_seen = CURRENT_TIMESTAMP
        WHERE device_id = ?
      `, [deviceId]);
    } catch (error) {
      console.error(`❌ Erro ao atualizar last_seen do dispositivo ${deviceId}:`, error);
    }
  }

  // Update task status in database
  async updateTaskStatus(deviceId, taskId, status, resultData = null, errorMessage = null) {
    try {
      const device = await database.get(`
        SELECT id FROM devices WHERE device_id = ?
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
      const stats = await database.query(`
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
