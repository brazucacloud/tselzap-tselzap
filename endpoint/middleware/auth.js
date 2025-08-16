const jwt = require('jsonwebtoken');

function authenticateToken(req, res, next) {
  const authHeader = req.headers['authorization'];
  const token = authHeader && authHeader.split(' ')[1];
  
  if (!token) {
    return res.status(401).json({
      success: false,
      error: 'Token de acesso não fornecido'
    });
  }
  
  jwt.verify(token, process.env.JWT_SECRET || 'tselzap-secret-key', (err, user) => {
    if (err) {
      return res.status(403).json({
        success: false,
        error: 'Token inválido ou expirado'
      });
    }
    
    req.user = user;
    next();
  });
}

function requireRole(role) {
  return (req, res, next) => {
    if (!req.user) {
      return res.status(401).json({
        success: false,
        error: 'Usuário não autenticado'
      });
    }
    
    if (req.user.role !== role && req.user.role !== 'admin') {
      return res.status(403).json({
        success: false,
        error: 'Acesso negado. Permissão insuficiente.'
      });
    }
    
    next();
  };
}

module.exports = {
  authenticateToken,
  requireRole
};
