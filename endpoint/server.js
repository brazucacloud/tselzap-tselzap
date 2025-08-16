const express = require('express');
const cors = require('cors');
const helmet = require('helmet');
const morgan = require('morgan');
const http = require('http');
const socketIo = require('socket.io');
const cron = require('node-cron');
require('dotenv').config();

const { db, initializeDatabase } = require('./database/database');
const deviceRoutes = require('./routes/deviceRoutes');
const taskRoutes = require('./routes/taskRoutes');
const authRoutes = require('./routes/authRoutes');
const dashboardRoutes = require('./routes/dashboardRoutes');
const { initializeTaskScheduler } = require('./services/taskScheduler');
const { initializeDeviceManager } = require('./services/deviceManager');

const app = express();
const server = http.createServer(app);
const io = socketIo(server, {
  cors: {
    origin: "*",
    methods: ["GET", "POST"]
  }
});

// Middleware
app.use(helmet());
app.use(cors());
app.use(morgan('combined'));
app.use(express.json({ limit: '10mb' }));
app.use(express.urlencoded({ extended: true }));

// Database initialization
initializeDatabase();

// Socket.IO connection handling
io.on('connection', (socket) => {
  console.log('Novo dispositivo conectado:', socket.id);
  
  socket.on('device_register', (deviceData) => {
    console.log('Dispositivo registrado:', deviceData);
    // Handle device registration
  });
  
  socket.on('task_completed', (taskData) => {
    console.log('Tarefa completada:', taskData);
    // Handle task completion
  });
  
  socket.on('disconnect', () => {
    console.log('Dispositivo desconectado:', socket.id);
  });
});

// Routes
app.use('/api/auth', authRoutes);
app.use('/api/devices', deviceRoutes);
app.use('/api/tasks', taskRoutes);
app.use('/api/dashboard', dashboardRoutes);

// Health check endpoint
app.get('/health', (req, res) => {
  res.json({
    status: 'OK',
    timestamp: new Date().toISOString(),
    uptime: process.uptime(),
    version: '1.0.0'
  });
});

// Error handling middleware
app.use((err, req, res, next) => {
  console.error(err.stack);
  res.status(500).json({
    error: 'Erro interno do servidor',
    message: err.message
  });
});

// 404 handler
app.use('*', (req, res) => {
  res.status(404).json({
    error: 'Endpoint não encontrado',
    path: req.originalUrl
  });
});

// Initialize services
initializeTaskScheduler(io);
initializeDeviceManager(io);

// Schedule daily task distribution
cron.schedule('0 6 * * *', () => {
  console.log('Distribuindo tarefas diárias...');
  // Daily task distribution logic
});

const PORT = process.env.PORT || 3000;

server.listen(PORT, () => {
  console.log(`🚀 Servidor TselZap Endpoint rodando na porta ${PORT}`);
  console.log(`📱 Dashboard disponível em: http://localhost:${PORT}/dashboard`);
  console.log(`🔌 WebSocket disponível em: ws://localhost:${PORT}`);
});

module.exports = { app, server, io };
