# TselZap Endpoint - Documentação da API

## Visão Geral

A API do TselZap Endpoint fornece endpoints RESTful para gerenciamento de dispositivos, tarefas e monitoramento do sistema de aquecimento de chips WhatsApp.

**Base URL**: `http://localhost:3000/api`

## Autenticação

A API usa JWT (JSON Web Tokens) para autenticação. Inclua o token no header `Authorization`:

```
Authorization: Bearer <seu-token-jwt>
```

## Endpoints

### 🔐 Autenticação

#### POST /auth/login
Faz login no sistema.

**Request Body:**
```json
{
  "username": "admin",
  "password": "admin123"
}
```

**Response:**
```json
{
  "success": true,
  "message": "Login realizado com sucesso",
  "data": {
    "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
    "user": {
      "id": 1,
      "username": "admin",
      "email": "admin@tselzap.com",
      "role": "admin"
    }
  }
}
```

#### GET /auth/verify
Verifica se o token é válido.

**Headers:**
```
Authorization: Bearer <token>
```

**Response:**
```json
{
  "success": true,
  "data": {
    "valid": true,
    "user": {
      "userId": 1,
      "username": "admin",
      "role": "admin"
    }
  }
}
```

### 📱 Dispositivos

#### GET /devices
Lista todos os dispositivos registrados.

**Headers:**
```
Authorization: Bearer <token>
```

**Response:**
```json
{
  "success": true,
  "data": [
    {
      "id": 1,
      "device_id": "unique-device-id",
      "device_name": "Samsung Galaxy S21",
      "phone_number": "+5511999999999",
      "android_version": "12",
      "app_version": "1.0.0",
      "status": "online",
      "last_seen": "2024-01-15T10:30:00Z",
      "current_day": 5,
      "total_tasks_completed": 45,
      "active_tasks": 12,
      "completed_tasks": 33
    }
  ]
}
```

#### POST /devices/register
Registra um novo dispositivo.

**Request Body:**
```json
{
  "device_id": "unique-device-id",
  "device_name": "Samsung Galaxy S21",
  "phone_number": "+5511999999999",
  "android_version": "12",
  "app_version": "1.0.0"
}
```

**Response:**
```json
{
  "success": true,
  "message": "Dispositivo registrado com sucesso",
  "data": {
    "device_id": "unique-device-id",
    "status": "online",
    "day": 1,
    "tasks_assigned": true
  }
}
```

#### GET /devices/{deviceId}
Obtém detalhes de um dispositivo específico.

**Response:**
```json
{
  "success": true,
  "data": {
    "device": {
      "id": 1,
      "device_id": "unique-device-id",
      "device_name": "Samsung Galaxy S21",
      "phone_number": "+5511999999999",
      "status": "online",
      "current_day": 5,
      "total_tasks_completed": 45
    },
    "tasks": [
      {
        "id": 1,
        "task_id": 1,
        "task_description": "Inserir foto de perfil",
        "task_type": "profile_setup",
        "status": "completed",
        "started_at": "2024-01-15T09:00:00Z",
        "completed_at": "2024-01-15T09:05:00Z"
      }
    ],
    "progress": [
      {
        "day_number": 5,
        "tasks_completed": 8,
        "total_tasks": 10,
        "status": "in_progress"
      }
    ]
  }
}
```

#### PUT /devices/{deviceId}/status
Atualiza o status de um dispositivo.

**Request Body:**
```json
{
  "status": "busy",
  "current_day": 6
}
```

#### GET /devices/{deviceId}/tasks
Obtém tarefas de um dispositivo.

**Query Parameters:**
- `day` (opcional): Filtrar por dia específico
- `status` (opcional): Filtrar por status (pending, in_progress, completed, failed)

**Response:**
```json
{
  "success": true,
  "data": [
    {
      "assignment_id": 1,
      "task_id": 1,
      "task_type": "profile_setup",
      "task_description": "Inserir foto de perfil 70% feminina 30% masculina",
      "task_data": {
        "action": "set_profile_photo",
        "gender_ratio": {
          "female": 70,
          "male": 30
        }
      },
      "priority": 1,
      "status": "pending"
    }
  ]
}
```

#### PUT /devices/{deviceId}/tasks/{taskId}
Atualiza o status de uma tarefa.

**Request Body:**
```json
{
  "status": "completed",
  "result_data": {
    "execution_time": "2.5s",
    "success": true,
    "details": "Foto alterada com sucesso"
  }
}
```

### 📋 Tarefas

#### GET /tasks
Lista todas as tarefas.

**Query Parameters:**
- `day` (opcional): Filtrar por dia
- `type` (opcional): Filtrar por tipo
- `status` (opcional): Filtrar por status

**Response:**
```json
{
  "success": true,
  "data": [
    {
      "id": 1,
      "day_number": 1,
      "task_type": "profile_setup",
      "task_description": "Inserir foto de perfil 70% feminina 30% masculina",
      "task_data": {
        "action": "set_profile_photo",
        "gender_ratio": {
          "female": 70,
          "male": 30
        }
      },
      "priority": 1,
      "is_active": true,
      "assigned_count": 5,
      "completed_count": 3
    }
  ]
}
```

#### GET /tasks/{taskId}
Obtém detalhes de uma tarefa específica.

**Response:**
```json
{
  "success": true,
  "data": {
    "task": {
      "id": 1,
      "day_number": 1,
      "task_type": "profile_setup",
      "task_description": "Inserir foto de perfil",
      "task_data": {...},
      "priority": 1,
      "is_active": true
    },
    "assignments": [
      {
        "id": 1,
        "device_id": "device-1",
        "device_name": "Samsung Galaxy S21",
        "phone_number": "+5511999999999",
        "status": "completed",
        "started_at": "2024-01-15T09:00:00Z",
        "completed_at": "2024-01-15T09:05:00Z"
      }
    ]
  }
}
```

#### POST /tasks
Cria uma nova tarefa.

**Request Body:**
```json
{
  "day_number": 1,
  "task_type": "profile_setup",
  "task_description": "Nova tarefa personalizada",
  "task_data": {
    "action": "custom_action",
    "parameters": {...}
  },
  "priority": 1
}
```

#### PUT /tasks/{taskId}
Atualiza uma tarefa existente.

**Request Body:**
```json
{
  "task_description": "Descrição atualizada",
  "priority": 2,
  "is_active": false
}
```

#### DELETE /tasks/{taskId}
Remove uma tarefa (apenas se não estiver atribuída a dispositivos).

### 📊 Dashboard

#### GET /dashboard/overview
Obtém visão geral do sistema.

**Response:**
```json
{
  "success": true,
  "data": {
    "deviceStats": {
      "total_devices": 10,
      "online_devices": 8,
      "offline_devices": 2,
      "busy_devices": 0,
      "avg_current_day": 5.2,
      "total_tasks_completed": 150
    },
    "taskStats": {
      "total_tasks": 210,
      "active_tasks": 180,
      "total_days": 21
    },
    "recentActivity": [
      {
        "device_name": "Samsung Galaxy S21",
        "action": "completed",
        "task_description": "Inserir foto de perfil",
        "timestamp": "2024-01-15T10:30:00Z"
      }
    ],
    "dailyProgress": [
      {
        "day_number": 5,
        "devices_count": 8,
        "avg_completion_percentage": 85.5,
        "completed_devices": 6
      }
    ],
    "taskCompletionByType": [
      {
        "task_type": "profile_setup",
        "total_assignments": 50,
        "completed": 45,
        "completion_rate": 90.0
      }
    ]
  }
}
```

#### GET /dashboard/devices/performance
Obtém performance dos dispositivos.

**Query Parameters:**
- `limit` (opcional): Número máximo de dispositivos (padrão: 10)

#### GET /dashboard/daily/{dayNumber}
Obtém estatísticas de um dia específico.

#### GET /dashboard/realtime
Obtém estatísticas em tempo real.

**Response:**
```json
{
  "success": true,
  "data": {
    "onlineDevices": 8,
    "recentCompletions": 15,
    "activeTasks": 25,
    "recentErrors": 2,
    "timestamp": "2024-01-15T10:30:00Z"
  }
}
```

#### GET /dashboard/health
Verifica a saúde do sistema.

**Response:**
```json
{
  "success": true,
  "data": {
    "database": "healthy",
    "uptime": 3600,
    "memory": {
      "rss": 45,
      "heapUsed": 25,
      "heapTotal": 35
    },
    "activeConnections": 8,
    "timestamp": "2024-01-15T10:30:00Z"
  }
}
```

#### GET /dashboard/analytics
Obtém dados analíticos.

**Query Parameters:**
- `period` (opcional): Período (1d, 7d, 30d - padrão: 7d)

**Response:**
```json
{
  "success": true,
  "data": {
    "completionTrend": [
      {
        "date": "2024-01-15",
        "completed_tasks": 45,
        "failed_tasks": 3
      }
    ],
    "deviceActivityTrend": [
      {
        "date": "2024-01-15",
        "active_devices": 8
      }
    ],
    "taskTypePerformance": [
      {
        "task_type": "profile_setup",
        "total_assignments": 50,
        "completed": 45,
        "success_rate": 90.0
      }
    ],
    "period": "7d"
  }
}
```

## WebSocket Events

### Conexão
```javascript
const socket = io('http://localhost:3000');
```

### Cliente → Servidor

#### device_register
Registra dispositivo via WebSocket.
```javascript
socket.emit('device_register', {
  device_id: 'unique-device-id',
  device_name: 'Samsung Galaxy S21',
  phone_number: '+5511999999999',
  android_version: '12',
  app_version: '1.0.0'
});
```

#### task_completed
Reporta conclusão de tarefa.
```javascript
socket.emit('task_completed', {
  device_id: 'unique-device-id',
  task_id: 1,
  status: 'completed',
  result_data: {
    execution_time: '2.5s',
    success: true
  }
});
```

#### heartbeat
Envia heartbeat do dispositivo.
```javascript
socket.emit('heartbeat', 'unique-device-id');
```

### Servidor → Cliente

#### device_connected
Confirma conexão do dispositivo.
```javascript
socket.on('device_connected', (data) => {
  console.log('Dispositivo conectado:', data);
});
```

#### tasks_assigned
Recebe novas tarefas atribuídas.
```javascript
socket.on('tasks_assigned', (data) => {
  console.log('Novas tarefas:', data.tasks);
});
```

#### task_status_updated
Notifica atualização de status de tarefa.
```javascript
socket.on('task_status_updated', (data) => {
  console.log('Status atualizado:', data);
});
```

#### task_timeout
Notifica timeout de tarefa.
```javascript
socket.on('task_timeout', (data) => {
  console.log('Tarefa timeout:', data);
});
```

## Códigos de Status HTTP

- `200` - Sucesso
- `201` - Criado com sucesso
- `400` - Requisição inválida
- `401` - Não autorizado
- `403` - Acesso negado
- `404` - Não encontrado
- `500` - Erro interno do servidor

## Exemplos de Uso

### Registro de Dispositivo (JavaScript)
```javascript
const registerDevice = async (deviceData) => {
  try {
    const response = await fetch('http://localhost:3000/api/devices/register', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify(deviceData)
    });
    
    const data = await response.json();
    return data;
  } catch (error) {
    console.error('Erro ao registrar dispositivo:', error);
  }
};
```

### Buscar Tarefas (JavaScript)
```javascript
const getTasks = async (deviceId, token) => {
  try {
    const response = await fetch(`http://localhost:3000/api/devices/${deviceId}/tasks`, {
      headers: {
        'Authorization': `Bearer ${token}`
      }
    });
    
    const data = await response.json();
    return data.data;
  } catch (error) {
    console.error('Erro ao buscar tarefas:', error);
  }
};
```

### Atualizar Status de Tarefa (JavaScript)
```javascript
const updateTaskStatus = async (deviceId, taskId, status, token) => {
  try {
    const response = await fetch(`http://localhost:3000/api/devices/${deviceId}/tasks/${taskId}`, {
      method: 'PUT',
      headers: {
        'Content-Type': 'application/json',
        'Authorization': `Bearer ${token}`
      },
      body: JSON.stringify({ status })
    });
    
    const data = await response.json();
    return data;
  } catch (error) {
    console.error('Erro ao atualizar tarefa:', error);
  }
};
```

### Conexão WebSocket (JavaScript)
```javascript
const socket = io('http://localhost:3000');

// Registrar dispositivo
socket.emit('device_register', {
  device_id: 'unique-device-id',
  device_name: 'Samsung Galaxy S21',
  phone_number: '+5511999999999',
  android_version: '12',
  app_version: '1.0.0'
});

// Receber tarefas
socket.on('tasks_assigned', (data) => {
  console.log('Tarefas recebidas:', data.tasks);
});

// Enviar heartbeat
setInterval(() => {
  socket.emit('heartbeat', 'unique-device-id');
}, 30000); // A cada 30 segundos
```

## Rate Limiting

A API implementa rate limiting para prevenir abuso:
- **Limite**: 100 requisições por 15 minutos por IP
- **Headers de resposta**:
  - `X-RateLimit-Limit`: Limite de requisições
  - `X-RateLimit-Remaining`: Requisições restantes
  - `X-RateLimit-Reset`: Timestamp de reset

## Logs e Monitoramento

A API gera logs detalhados para:
- Requisições HTTP
- Conexões WebSocket
- Execução de tarefas
- Erros e exceções
- Performance do sistema

Os logs podem ser encontrados em:
- Console (desenvolvimento)
- Arquivo de log (produção)
- Sistema de monitoramento (se configurado)
