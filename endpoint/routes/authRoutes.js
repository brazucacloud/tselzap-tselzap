const express = require('express');
const router = express.Router();
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const { db } = require('../database/database');

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
    const user = await db.get(`
      SELECT * FROM users WHERE username = $1
    `, [username]);
    
    if (!user) {
      return res.status(401).json({
        success: false,
        error: 'Credenciais inválidas'
      });
    }
    
    // Check password
    const isValidPassword = await bcrypt.compare(password, user.password_hash);
    
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

// Create new user (admin only)
router.post('/users', async (req, res) => {
  try {
    const { username, password, email, role = 'user' } = req.body;
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
        error: 'Acesso negado. Apenas administradores podem criar usuários.'
      });
    }
    
    if (!username || !password) {
      return res.status(400).json({
        success: false,
        error: 'Usuário e senha são obrigatórios'
      });
    }
    
    if (password.length < 6) {
      return res.status(400).json({
        success: false,
        error: 'A senha deve ter pelo menos 6 caracteres'
      });
    }
    
    // Check if user already exists
    const existingUser = await db.get(`
      SELECT id FROM users WHERE username = $1 OR (email = $2 AND email IS NOT NULL)
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
    const result = await db.run(`
      INSERT INTO users (username, password_hash, email, role)
      VALUES ($1, $2, $3, $4) RETURNING id
    `, [username, hashedPassword, email || null, role]);
    
    const newUser = await db.get(`
      SELECT id, username, email, role, created_at FROM users WHERE id = $1
    `, [result[0].id]);
    
    res.status(201).json({
      success: true,
      message: 'Usuário criado com sucesso',
      data: newUser
    });
  } catch (error) {
    console.error('Erro ao criar usuário:', error);
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
    
    const user = await db.get(`
      SELECT id, username, email, role, created_at, updated_at FROM users WHERE id = $1
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
    const user = await db.get(`
      SELECT * FROM users WHERE id = $1
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
    await db.run(`
      UPDATE users SET password_hash = $1, updated_at = CURRENT_TIMESTAMP WHERE id = $2
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
    
    const users = await db.all(`
      SELECT id, username, email, role, created_at, updated_at FROM users ORDER BY created_at DESC
    `);
    
    res.json({
      success: true,
      users: users
    });
  } catch (error) {
    console.error('Erro ao buscar usuários:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Get specific user (admin only)
router.get('/users/:userId', async (req, res) => {
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
    
    const user = await db.get(`
      SELECT id, username, email, role, created_at, updated_at FROM users WHERE id = $1
    `, [userId]);
    
    if (!user) {
      return res.status(404).json({
        success: false,
        error: 'Usuário não encontrado'
      });
    }
    
    res.json({
      success: true,
      user: user
    });
  } catch (error) {
    console.error('Erro ao buscar usuário:', error);
    res.status(500).json({
      success: false,
      error: 'Erro interno do servidor'
    });
  }
});

// Update user (admin only)
router.put('/users/:userId', async (req, res) => {
  try {
    const { userId } = req.params;
    const { username, email, password, role } = req.body;
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
    
    if (!username) {
      return res.status(400).json({
        success: false,
        error: 'Nome de usuário é obrigatório'
      });
    }
    
    // Check if user exists
    const existingUser = await db.get(`
      SELECT id FROM users WHERE id = $1
    `, [userId]);
    
    if (!existingUser) {
      return res.status(404).json({
        success: false,
        error: 'Usuário não encontrado'
      });
    }
    
    // Check if username or email already exists (exclude current user)
    const duplicateUser = await db.get(`
      SELECT id FROM users WHERE (username = $1 OR (email = $2 AND email IS NOT NULL)) AND id != $3
    `, [username, email, userId]);
    
    if (duplicateUser) {
      return res.status(400).json({
        success: false,
        error: 'Nome de usuário ou email já existe'
      });
    }
    
    let updateQuery = `
      UPDATE users SET username = $1, email = $2, role = $3, updated_at = CURRENT_TIMESTAMP WHERE id = $4
    `;
    let params = [username, email || null, role, userId];
    
    // If password is provided, hash it and include in update
    if (password) {
      if (password.length < 6) {
        return res.status(400).json({
          success: false,
          error: 'A senha deve ter pelo menos 6 caracteres'
        });
      }
      
      const hashedPassword = await bcrypt.hash(password, 10);
      updateQuery = `
        UPDATE users SET username = $1, email = $2, role = $3, password_hash = $4, updated_at = CURRENT_TIMESTAMP WHERE id = $5
      `;
      params = [username, email || null, role, hashedPassword, userId];
    }
    
    await db.run(updateQuery, params);
    
    const updatedUser = await db.get(`
      SELECT id, username, email, role, created_at, updated_at FROM users WHERE id = $1
    `, [userId]);
    
    res.json({
      success: true,
      message: 'Usuário atualizado com sucesso',
      user: updatedUser
    });
  } catch (error) {
    console.error('Erro ao atualizar usuário:', error);
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
    
    const result = await db.run(`
      DELETE FROM users WHERE id = $1
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
