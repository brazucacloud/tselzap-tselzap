const express = require('express');
const router = express.Router();
const { authenticateToken } = require('../middleware/auth');
const logger = require('../services/logger');
const fs = require('fs').promises;
const path = require('path');
const readline = require('readline');
const zlib = require('zlib');

// Middleware para verificar se o usuário é admin
const requireAdmin = (req, res, next) => {
  if (req.user && req.user.role === 'admin') {
    next();
  } else {
    res.status(403).json({
      success: false,
      error: 'Acesso negado. Apenas administradores podem visualizar logs.'
    });
  }
};

// Get log statistics
router.get('/stats', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const stats = await logger.getLogStats();
    
    if (!stats) {
      return res.status(500).json({
        success: false,
        error: 'Erro ao obter estatísticas dos logs'
      });
    }
    
    res.json({
      success: true,
      data: stats
    });
  } catch (error) {
    logger.error('Error getting log stats', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// List available log files
router.get('/files', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const files = await fs.readdir(logger.logsDir);
    const logFiles = [];
    
    for (const file of files) {
      const filePath = path.join(logger.logsDir, file);
      const stats = await fs.stat(filePath);
      
      logFiles.push({
        name: file,
        size: stats.size,
        size_mb: Math.round((stats.size / 1024 / 1024) * 100) / 100,
        modified: stats.mtime,
        created: stats.birthtime,
        compressed: file.endsWith('.gz'),
        type: getLogType(file)
      });
    }
    
    // Sort by modification date (newest first)
    logFiles.sort((a, b) => new Date(b.modified) - new Date(a.modified));
    
    res.json({
      success: true,
      data: logFiles
    });
  } catch (error) {
    logger.error('Error listing log files', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get log content with filtering and pagination
router.get('/content/:filename', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const { filename } = req.params;
    const { 
      page = 1, 
      limit = 100, 
      search = '', 
      level = '',
      device_id = '',
      start_date = '',
      end_date = ''
    } = req.query;
    
    const filePath = path.join(logger.logsDir, filename);
    
    // Security check - ensure file is within logs directory
    if (!filePath.startsWith(logger.logsDir)) {
      return res.status(400).json({
        success: false,
        error: 'Caminho de arquivo inválido'
      });
    }
    
    // Check if file exists
    try {
      await fs.access(filePath);
    } catch {
      return res.status(404).json({
        success: false,
        error: 'Arquivo de log não encontrado'
      });
    }
    
    const logs = await readLogFile(filePath, {
      page: parseInt(page),
      limit: parseInt(limit),
      search,
      level,
      device_id,
      start_date,
      end_date
    });
    
    res.json({
      success: true,
      data: logs
    });
  } catch (error) {
    logger.error('Error reading log content', error, { filename: req.params.filename });
    res.status(500).json({
      success: false,
      error: 'Erro ao ler arquivo de log'
    });
  }
});

// Get recent device connections
router.get('/connections/recent', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const { limit = 50, device_id = '', hours = 24 } = req.query;
    
    const connections = await getRecentConnections({
      limit: parseInt(limit),
      device_id,
      hours: parseInt(hours)
    });
    
    res.json({
      success: true,
      data: connections
    });
  } catch (error) {
    logger.error('Error getting recent connections', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get task execution logs
router.get('/tasks/recent', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const { limit = 50, device_id = '', task_type = '', hours = 24 } = req.query;
    
    const tasks = await getRecentTaskLogs({
      limit: parseInt(limit),
      device_id,
      task_type,
      hours: parseInt(hours)
    });
    
    res.json({
      success: true,
      data: tasks
    });
  } catch (error) {
    logger.error('Error getting recent task logs', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get error logs
router.get('/errors/recent', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const { limit = 50, hours = 24 } = req.query;
    
    const errors = await getRecentErrors({
      limit: parseInt(limit),
      hours: parseInt(hours)
    });
    
    res.json({
      success: true,
      data: errors
    });
  } catch (error) {
    logger.error('Error getting recent errors', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Clean old logs
router.post('/clean', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const { days = 30 } = req.body;
    
    const deletedCount = await logger.cleanOldLogs(parseInt(days));
    
    logger.info('Manual log cleanup performed', {
      deleted_files: deletedCount,
      days_kept: days,
      performed_by: req.user.username
    });
    
    res.json({
      success: true,
      message: `${deletedCount} arquivos de log removidos`,
      data: {
        deleted_files: deletedCount,
        days_kept: parseInt(days)
      }
    });
  } catch (error) {
    logger.error('Error cleaning logs', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Download log file
router.get('/download/:filename', authenticateToken, requireAdmin, async (req, res) => {
  try {
    const { filename } = req.params;
    const filePath = path.join(logger.logsDir, filename);
    
    // Security check
    if (!filePath.startsWith(logger.logsDir)) {
      return res.status(400).json({
        success: false,
        error: 'Caminho de arquivo inválido'
      });
    }
    
    // Check if file exists
    try {
      await fs.access(filePath);
    } catch {
      return res.status(404).json({
        success: false,
        error: 'Arquivo não encontrado'
      });
    }
    
    logger.info('Log file downloaded', {
      filename,
      downloaded_by: req.user.username,
      ip: req.ip
    });
    
    res.download(filePath, filename);
  } catch (error) {
    logger.error('Error downloading log file', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// ===========================================
// HELPER FUNCTIONS
// ===========================================

function getLogType(filename) {
  if (filename.includes('device-connections')) return 'connections';
  if (filename.includes('tasks-heating')) return 'tasks';
  if (filename.includes('errors')) return 'errors';
  return 'general';
}

async function readLogFile(filePath, options) {
  const { page, limit, search, level, device_id, start_date, end_date } = options;
  const logs = [];
  const skip = (page - 1) * limit;
  let count = 0;
  let totalLines = 0;
  
  try {
    let fileStream;
    
    // Handle compressed files
    if (filePath.endsWith('.gz')) {
      fileStream = fs.createReadStream(filePath).pipe(zlib.createGunzip());
    } else {
      fileStream = fs.createReadStream(filePath);
    }
    
    const rl = readline.createInterface({
      input: fileStream,
      crlfDelay: Infinity
    });
    
    const allLogs = [];
    
    for await (const line of rl) {
      totalLines++;
      
      if (!line.trim()) continue;
      
      try {
        const logEntry = JSON.parse(line);
        
        // Apply filters
        if (level && logEntry.level !== level) continue;
        if (device_id && logEntry.device_id !== device_id) continue;
        if (search && !JSON.stringify(logEntry).toLowerCase().includes(search.toLowerCase())) continue;
        
        if (start_date) {
          const logDate = new Date(logEntry.timestamp);
          const filterDate = new Date(start_date);
          if (logDate < filterDate) continue;
        }
        
        if (end_date) {
          const logDate = new Date(logEntry.timestamp);
          const filterDate = new Date(end_date);
          if (logDate > filterDate) continue;
        }
        
        allLogs.push(logEntry);
      } catch (parseError) {
        // Skip invalid JSON lines
        continue;
      }
    }
    
    // Sort by timestamp (newest first)
    allLogs.sort((a, b) => new Date(b.timestamp) - new Date(a.timestamp));
    
    // Apply pagination
    const paginatedLogs = allLogs.slice(skip, skip + limit);
    
    return {
      logs: paginatedLogs,
      pagination: {
        page,
        limit,
        total: allLogs.length,
        total_lines: totalLines,
        has_next: skip + limit < allLogs.length,
        has_prev: page > 1
      },
      filters: {
        search,
        level,
        device_id,
        start_date,
        end_date
      }
    };
  } catch (error) {
    logger.error('Error reading log file', error, { filePath });
    throw error;
  }
}

async function getRecentConnections(options) {
  const { limit, device_id, hours } = options;
  
  try {
    const cutoffDate = new Date(Date.now() - (hours * 60 * 60 * 1000));
    const today = new Date().toISOString().split('T')[0];
    const connectionLogPath = path.join(logger.logsDir, `device-connections-${today}.log`);
    
    const connections = [];
    
    try {
      const content = await fs.readFile(connectionLogPath, 'utf8');
      const lines = content.split('\n').filter(line => line.trim());
      
      for (const line of lines.reverse()) {
        if (connections.length >= limit) break;
        
        try {
          const logEntry = JSON.parse(line);
          const logDate = new Date(logEntry.timestamp);
          
          if (logDate < cutoffDate) continue;
          if (device_id && logEntry.device_id !== device_id) continue;
          
          connections.push(logEntry);
        } catch (parseError) {
          continue;
        }
      }
    } catch (fileError) {
      // File doesn't exist yet (no connections today)
    }
    
    return connections;
  } catch (error) {
    logger.error('Error getting recent connections', error);
    throw error;
  }
}

async function getRecentTaskLogs(options) {
  const { limit, device_id, task_type, hours } = options;
  
  try {
    const cutoffDate = new Date(Date.now() - (hours * 60 * 60 * 1000));
    const today = new Date().toISOString().split('T')[0];
    const taskLogPath = path.join(logger.logsDir, `tasks-heating-${today}.log`);
    
    const tasks = [];
    
    try {
      const content = await fs.readFile(taskLogPath, 'utf8');
      const lines = content.split('\n').filter(line => line.trim());
      
      for (const line of lines.reverse()) {
        if (tasks.length >= limit) break;
        
        try {
          const logEntry = JSON.parse(line);
          const logDate = new Date(logEntry.timestamp);
          
          if (logDate < cutoffDate) continue;
          if (device_id && logEntry.device_id !== device_id) continue;
          if (task_type && logEntry.task_type !== task_type) continue;
          
          tasks.push(logEntry);
        } catch (parseError) {
          continue;
        }
      }
    } catch (fileError) {
      // File doesn't exist yet
    }
    
    return tasks;
  } catch (error) {
    logger.error('Error getting recent task logs', error);
    throw error;
  }
}

async function getRecentErrors(options) {
  const { limit, hours } = options;
  
  try {
    const cutoffDate = new Date(Date.now() - (hours * 60 * 60 * 1000));
    const today = new Date().toISOString().split('T')[0];
    const errorLogPath = path.join(logger.logsDir, `errors-${today}.log`);
    
    const errors = [];
    
    try {
      const content = await fs.readFile(errorLogPath, 'utf8');
      const lines = content.split('\n').filter(line => line.trim());
      
      for (const line of lines.reverse()) {
        if (errors.length >= limit) break;
        
        try {
          const logEntry = JSON.parse(line);
          const logDate = new Date(logEntry.timestamp);
          
          if (logDate < cutoffDate) continue;
          
          errors.push(logEntry);
        } catch (parseError) {
          continue;
        }
      }
    } catch (fileError) {
      // File doesn't exist yet
    }
    
    return errors;
  } catch (error) {
    logger.error('Error getting recent errors', error);
    throw error;
  }
}

module.exports = router;