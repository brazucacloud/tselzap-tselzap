const express = require('express');
const router = express.Router();
const jwt = require('jsonwebtoken');
const { db } = require('../database/database');

// Middleware para verificar se o usuário é admin
const requireAdmin = (req, res, next) => {
  try {
    const token = req.headers.authorization?.split(' ')[1];
    
    if (!token) {
      return res.status(401).json({
        success: false,
        error: 'Token não fornecido'
      });
    }
    
    const decoded = jwt.verify(token, process.env.JWT_SECRET || 'tselzap-secret-key');
    
    if (decoded.role !== 'admin') {
      return res.status(403).json({
        success: false,
        error: 'Acesso negado. Apenas administradores podem acessar configurações.'
      });
    }
    
    req.user = decoded;
    next();
  } catch (error) {
    return res.status(401).json({
      success: false,
      error: 'Token inválido'
    });
  }
};

// Configurações padrão
const defaultSettings = {
  general: {
    systemName: 'TselZap Dashboard',
    timezone: 'America/Sao_Paulo',
    maxDevices: 100,
    taskInterval: 5
  },
  automation: {
    dailyTaskLimit: 50,
    messageDelay: 3,
    autoRestart: true,
    randomizeTimings: true
  },
  security: {
    sessionTimeout: 24,
    maxLoginAttempts: 5,
    requirePasswordChange: true,
    enableAuditLog: true
  },
  notifications: {
    notifyDeviceOffline: true,
    notifyTaskFailure: true,
    notifySystemErrors: false,
    dailyReports: true
  },
  backup: {
    backupFrequency: 'daily',
    backupRetention: 30,
    autoCleanLogs: true,
    compressBackups: true
  }
};

// Buscar configurações
router.get('/', requireAdmin, async (req, res) => {
  try {
    const settings = await db.get('SELECT * FROM system_settings WHERE id = 1');
    
    if (!settings) {
      // Criar configurações padrão se não existirem
      await db.run(`
        INSERT INTO system_settings (id, settings_data, created_at, updated_at)
        VALUES (1, ?, datetime('now'), datetime('now'))
      `, [JSON.stringify(defaultSettings)]);
      
      return res.json({
        success: true,
        data: defaultSettings
      });
    }
    
    res.json({
      success: true,
      data: JSON.parse(settings.settings_data)
    });
  } catch (error) {
    console.error('Erro ao buscar configurações:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Atualizar configurações
router.put('/', requireAdmin, async (req, res) => {
  try {
    const { general, automation, security, notifications, backup } = req.body;
    
    // Validar dados
    if (!general || !automation || !security || !notifications || !backup) {
      return res.status(400).json({
        success: false,
        error: 'Dados de configuração incompletos'
      });
    }
    
    // Validações específicas
    if (general.maxDevices < 1 || general.maxDevices > 1000) {
      return res.status(400).json({
        success: false,
        error: 'Máximo de dispositivos deve ser entre 1 e 1000'
      });
    }
    
    if (automation.dailyTaskLimit < 1 || automation.dailyTaskLimit > 200) {
      return res.status(400).json({
        success: false,
        error: 'Limite de tarefas diárias deve ser entre 1 e 200'
      });
    }
    
    if (security.sessionTimeout < 1 || security.sessionTimeout > 168) {
      return res.status(400).json({
        success: false,
        error: 'Timeout de sessão deve ser entre 1 e 168 horas'
      });
    }
    
    const newSettings = {
      general,
      automation,
      security,
      notifications,
      backup
    };
    
    // Verificar se configurações existem
    const existingSettings = await db.get('SELECT id FROM system_settings WHERE id = 1');
    
    if (existingSettings) {
      // Atualizar configurações existentes
      await db.run(`
        UPDATE system_settings 
        SET settings_data = ?, updated_at = datetime('now')
        WHERE id = 1
      `, [JSON.stringify(newSettings)]);
    } else {
      // Criar novas configurações
      await db.run(`
        INSERT INTO system_settings (id, settings_data, created_at, updated_at)
        VALUES (1, ?, datetime('now'), datetime('now'))
      `, [JSON.stringify(newSettings)]);
    }
    
    // Log da ação
    await db.run(`
      INSERT INTO audit_log (user_id, action, details, created_at)
      VALUES (?, 'settings_updated', ?, datetime('now'))
    `, [req.user.userId, JSON.stringify({ updatedBy: req.user.username })]);
    
    res.json({
      success: true,
      message: 'Configurações atualizadas com sucesso'
    });
  } catch (error) {
    console.error('Erro ao atualizar configurações:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Exportar configurações
router.get('/export', requireAdmin, async (req, res) => {
  try {
    const settings = await db.get('SELECT * FROM system_settings WHERE id = 1');
    
    if (!settings) {
      return res.json({
        success: true,
        data: defaultSettings
      });
    }
    
    const exportData = {
      ...JSON.parse(settings.settings_data),
      exportedAt: new Date().toISOString(),
      exportedBy: req.user.username,
      version: '1.0'
    };
    
    res.json({
      success: true,
      data: exportData
    });
  } catch (error) {
    console.error('Erro ao exportar configurações:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Restaurar configurações padrão
router.post('/reset', requireAdmin, async (req, res) => {
  try {
    await db.run(`
      UPDATE system_settings 
      SET settings_data = ?, updated_at = datetime('now')
      WHERE id = 1
    `, [JSON.stringify(defaultSettings)]);
    
    // Log da ação
    await db.run(`
      INSERT INTO audit_log (user_id, action, details, created_at)
      VALUES (?, 'settings_reset', ?, datetime('now'))
    `, [req.user.userId, JSON.stringify({ resetBy: req.user.username })]);
    
    res.json({
      success: true,
      message: 'Configurações restauradas para os valores padrão',
      data: defaultSettings
    });
  } catch (error) {
    console.error('Erro ao restaurar configurações:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Buscar configuração específica
router.get('/:category', requireAdmin, async (req, res) => {
  try {
    const { category } = req.params;
    const settings = await db.get('SELECT * FROM system_settings WHERE id = 1');
    
    if (!settings) {
      return res.json({
        success: true,
        data: defaultSettings[category] || {}
      });
    }
    
    const allSettings = JSON.parse(settings.settings_data);
    res.json({
      success: true,
      data: allSettings[category] || {}
    });
  } catch (error) {
    console.error('Erro ao buscar configuração específica:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

module.exports = router;