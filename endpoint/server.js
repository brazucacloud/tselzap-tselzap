const express = require('express');
const cors = require('cors');
// const helmet = require('helmet');
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

// Middleware (CSP disabled for dashboard functionality)
// app.use(helmet());
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

// Serve static files
app.use(express.static('public'));

// Root route - redirect to dashboard
app.get('/', (req, res) => {
  res.redirect('/dashboard');
});

// Dashboard route
app.get('/dashboard', (req, res) => {
  res.sendFile(__dirname + '/public/index.html');
});

// Test route
app.get('/test', (req, res) => {
  res.send(`
    <!DOCTYPE html>
    <html>
    <head>
      <title>Test</title>
    </head>
    <body>
      <h1>Test Page</h1>
      <p>Current time: ${new Date().toISOString()}</p>
      <script>
        console.log('Test script loaded');
        alert('JavaScript is working!');
      </script>
    </body>
    </html>
  `);
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

server.listen(PORT, '0.0.0.0', () => {
  console.log(`🚀 Servidor TselZap Endpoint rodando na porta ${PORT}`);
  console.log(`📱 Dashboard disponível em: http://172.31.47.244:${PORT}/dashboard`);
  console.log(`🔌 WebSocket disponível em: ws://172.31.47.244:${PORT}`);
});

module.exports = { app, server, io };
