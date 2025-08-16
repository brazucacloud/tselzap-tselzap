const express = require('express');
const router = express.Router();
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const database = require('../database/database');

// Login
router.post('/login', async (req, res) => {
  try {
    const { username, password } = req.body;
    
    if (!username || !password) {
      return res.status(400).json({
        success: false,
        error: 'Usuário e senha são obrigatórios'
      });
    }
    
    // Get user from database
    const user = await database.get(`
      SELECT * FROM users WHERE username = ?
    `, [username]);
    
    if (!user) {
      return res.status(401).json({
        success: false,
        error: 'Credenciais inválidas'
      });
    }
    
    // Check password
    const isValidPassword = await bcrypt.compare(password, user.password);
    
    if (!isValidPassword) {
      return res.status(401).json({
        success: false,
        error: 'Credenciais inválidas'
      });
    }
    
    // Generate JWT token
    const token = jwt.sign(
      { 
        userId: user.id, 
        username: user.username, 
        role: user.role 
      },
      process.env.JWT_SECRET || 'tselzap-secret-key',
      { expiresIn: '24h' }
    );
    
    res.json({
      success: true,
      message: 'Login realizado com sucesso',
      data: {
        token,
        user: {
          id: user.id,
          username: user.username,
          email: user.email,
          role: user.role
        }
      }
    });
  } catch (error) {
    console.error('Erro no login:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Register new user
router.post('/register', async (req, res) => {
  try {
    const { username, password, email, role = 'user' } = req.body;
    
    if (!username || !password) {
      return res.status(400).json({
        success: false,
        error: 'Usuário e senha são obrigatórios'
      });
    }
    
    // Check if user already exists
    const existingUser = await database.get(`
      SELECT id FROM users WHERE username = ? OR email = ?
    `, [username, email]);
    
    if (existingUser) {
      return res.status(400).json({
        success: false,
        error: 'Usuário ou email já existe'
      });
    }
    
    // Hash password
    const hashedPassword = await bcrypt.hash(password, 10);
    
    // Insert new user
    const result = await database.run(`
      INSERT INTO users (username, password, email, role)
      VALUES (?, ?, ?, ?)
    `, [username, hashedPassword, email, role]);
    
    const newUser = await database.get(`
      SELECT id, username, email, role, created_at FROM users WHERE id = ?
    `, [result.id]);
    
    res.status(201).json({
      success: true,
      message: 'Usuário criado com sucesso',
      data: newUser
    });
  } catch (error) {
    console.error('Erro ao registrar usuário:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get current user profile
router.get('/profile', async (req, res) => {
  try {
    const token = req.headers.authorization?.split(' ')[1];
    
    if (!token) {
      return res.status(401).json({
        success: false,
        error: 'Token não fornecido'
      });
    }
    
    const decoded = jwt.verify(token, process.env.JWT_SECRET || 'tselzap-secret-key');
    
    const user = await database.get(`
      SELECT id, username, email, role, created_at, updated_at FROM users WHERE id = ?
    `, [decoded.userId]);
    
    if (!user) {
      return res.status(404).json({
        success: false,
        error: 'Usuário não encontrado'
      });
    }
    
    res.json({
      success: true,
      data: user
    });
  } catch (error) {
    console.error('Erro ao buscar perfil:', error);
    res.status(401).json({
      success: false,
      error: 'Token inválido'
    });
  }
});

// Change password
router.put('/change-password', async (req, res) => {
  try {
    const { currentPassword, newPassword } = req.body;
    const token = req.headers.authorization?.split(' ')[1];
    
    if (!token) {
      return res.status(401).json({
        success: false,
        error: 'Token não fornecido'
      });
    }
    
    const decoded = jwt.verify(token, process.env.JWT_SECRET || 'tselzap-secret-key');
    
    // Get current user
    const user = await database.get(`
      SELECT * FROM users WHERE id = ?
    `, [decoded.userId]);
    
    if (!user) {
      return res.status(404).json({
        success: false,
        error: 'Usuário não encontrado'
      });
    }
    
    // Verify current password
    const isValidPassword = await bcrypt.compare(currentPassword, user.password);
    
    if (!isValidPassword) {
      return res.status(400).json({
        success: false,
        error: 'Senha atual incorreta'
      });
    }
    
    // Hash new password
    const hashedNewPassword = await bcrypt.hash(newPassword, 10);
    
    // Update password
    await database.run(`
      UPDATE users SET password = ?, updated_at = CURRENT_TIMESTAMP WHERE id = ?
    `, [hashedNewPassword, decoded.userId]);
    
    res.json({
      success: true,
      message: 'Senha alterada com sucesso'
    });
  } catch (error) {
    console.error('Erro ao alterar senha:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get all users (admin only)
router.get('/users', async (req, res) => {
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
        error: 'Acesso negado'
      });
    }
    
    const users = await database.query(`
      SELECT id, username, email, role, created_at, updated_at FROM users ORDER BY created_at DESC
    `);
    
    res.json({
      success: true,
      data: users
    });
  } catch (error) {
    console.error('Erro ao buscar usuários:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Delete user (admin only)
router.delete('/users/:userId', async (req, res) => {
  try {
    const { userId } = req.params;
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
        error: 'Acesso negado'
      });
    }
    
    // Prevent admin from deleting themselves
    if (parseInt(userId) === decoded.userId) {
      return res.status(400).json({
        success: false,
        error: 'Não é possível excluir sua própria conta'
      });
    }
    
    const result = await database.run(`
      DELETE FROM users WHERE id = ?
    `, [userId]);
    
    if (result.changes === 0) {
      return res.status(404).json({
        success: false,
        error: 'Usuário não encontrado'
      });
    }
    
    res.json({
      success: true,
      message: 'Usuário removido com sucesso'
    });
  } catch (error) {
    console.error('Erro ao remover usuário:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Verify token
router.get('/verify', async (req, res) => {
  try {
    const token = req.headers.authorization?.split(' ')[1];
    
    if (!token) {
      return res.status(401).json({
        success: false,
        error: 'Token não fornecido'
      });
    }
    
    const decoded = jwt.verify(token, process.env.JWT_SECRET || 'tselzap-secret-key');
    
    res.json({
      success: true,
      data: {
        valid: true,
        user: {
          userId: decoded.userId,
          username: decoded.username,
          role: decoded.role
        }
      }
    });
  } catch (error) {
    res.status(401).json({
      success: false,
      error: 'Token inválido'
    });
  }
});

module.exports = router;
