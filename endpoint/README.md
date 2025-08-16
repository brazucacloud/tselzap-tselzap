# TselZap Endpoint - Sistema de Aquecimento de Chips

Sistema completo para gerenciamento de aquecimento de chips WhatsApp através do TselZap, incluindo backend Node.js, frontend dashboard e integração com dispositivos Android.

## 🚀 Características

- **Backend Node.js** com Express e Socket.IO
- **Frontend Dashboard** moderno e responsivo
- **Banco de dados SQLite** para armazenamento local
- **Autenticação JWT** segura
- **WebSocket** para comunicação em tempo real
- **Agendamento automático** de tarefas por 21 dias
- **Monitoramento em tempo real** de dispositivos
- **Analytics e relatórios** detalhados
- **API RESTful** completa

## 📋 Pré-requisitos

- Node.js 16+ 
- npm ou yarn
- Git

## 🛠️ Instalação

1. **Clone o repositório**
```bash
git clone <repository-url>
cd endpoint
```

2. **Instale as dependências**
```bash
npm install
```

3. **Configure as variáveis de ambiente**
```bash
# Crie um arquivo .env na raiz do projeto
cp .env.example .env
```

Edite o arquivo `.env`:
```env
PORT=3000
JWT_SECRET=sua-chave-secreta-aqui
NODE_ENV=development
```

4. **Inicialize o banco de dados**
```bash
npm run init-db
```

5. **Inicie o servidor**
```bash
npm start
```

Para desenvolvimento:
```bash
npm run dev
```

## 🌐 Acesso ao Sistema

- **Dashboard**: http://localhost:3000
- **API Base**: http://localhost:3000/api
- **WebSocket**: ws://localhost:3000

### Credenciais Padrão
- **Usuário**: admin
- **Senha**: admin123

## 📱 Integração com TselZap Android

### Configuração do Cliente Android

O app TselZap Android deve ser configurado para se conectar ao endpoint:

```java
// Exemplo de configuração no Android
String endpointUrl = "http://seu-servidor:3000";
String deviceId = "unique-device-id";
```

### Endpoints Principais

#### 1. Registro de Dispositivo
```http
POST /api/devices/register
Content-Type: application/json

{
  "device_id": "unique-device-id",
  "device_name": "Samsung Galaxy S21",
  "phone_number": "+5511999999999",
  "android_version": "12",
  "app_version": "1.0.0"
}
```

#### 2. Buscar Tarefas
```http
GET /api/devices/{deviceId}/tasks?day=1&status=pending
Authorization: Bearer {token}
```

#### 3. Atualizar Status da Tarefa
```http
PUT /api/devices/{deviceId}/tasks/{taskId}
Content-Type: application/json

{
  "status": "completed",
  "result_data": {
    "execution_time": "2.5s",
    "success": true
  }
}
```

## 📊 Dashboard Features

### 1. Visão Geral
- Estatísticas em tempo real
- Gráficos de progresso diário
- Status das tarefas
- Atividade recente

### 2. Gerenciamento de Dispositivos
- Lista de dispositivos conectados
- Status online/offline
- Progresso individual
- Ações de gerenciamento

### 3. Gerenciamento de Tarefas
- Visualização de todas as tarefas
- Filtros por dia, tipo e status
- Criação e edição de tarefas
- Estatísticas de conclusão

### 4. Analytics
- Tendências de conclusão
- Atividade dos dispositivos
- Métricas de performance
- Relatórios personalizados

## 🔧 Estrutura do Projeto

```
endpoint/
├── server.js                 # Servidor principal
├── package.json             # Dependências
├── database/
│   └── database.js          # Configuração do banco
├── routes/
│   ├── authRoutes.js        # Autenticação
│   ├── deviceRoutes.js      # Dispositivos
│   ├── taskRoutes.js        # Tarefas
│   └── dashboardRoutes.js   # Dashboard
├── services/
│   ├── taskScheduler.js     # Agendamento
│   └── deviceManager.js     # Gerenciamento
├── middleware/
│   └── auth.js              # Autenticação
├── public/
│   ├── index.html           # Dashboard
│   ├── styles.css           # Estilos
│   └── app.js               # JavaScript
└── data/
    └── tselzap.db           # Banco SQLite
```

## 📅 Sistema de Tarefas por 21 Dias

O sistema inclui tarefas pré-configuradas para os 21 dias de aquecimento:

### Dia 1 - Configuração Inicial
- Inserir foto de perfil (70% feminina, 30% masculina)
- Trocar metadados da imagem
- Configurar nome e sobrenome
- Ativar verificação de duas etapas
- Aguardar 24-48 horas

### Dia 2 - Primeiras Atividades
- Entrar em grupos WhatsApp
- Receber mensagens e mídia
- Primeiras interações

### Dias 3-21 - Progressão Gradual
- Aumento gradual de atividades
- Mais mensagens, áudios, imagens
- Interações em grupos
- Postagem de status
- Chamadas de áudio e vídeo

## 🔌 WebSocket Events

### Cliente → Servidor
```javascript
// Registro de dispositivo
socket.emit('device_register', deviceData);

// Atualização de tarefa
socket.emit('task_completed', taskData);

// Heartbeat
socket.emit('heartbeat', deviceId);
```

### Servidor → Cliente
```javascript
// Novas tarefas
socket.on('tasks_assigned', tasks);

// Status atualizado
socket.on('task_status_updated', data);

// Timeout de tarefa
socket.on('task_timeout', data);
```

## 🛡️ Segurança

- **JWT Authentication** para todas as rotas protegidas
- **CORS** configurado adequadamente
- **Helmet** para headers de segurança
- **Rate limiting** (pode ser adicionado)
- **Validação de entrada** em todas as rotas

## 📈 Monitoramento

### Logs
O sistema gera logs detalhados para:
- Conexões de dispositivos
- Execução de tarefas
- Erros e exceções
- Performance do sistema

### Métricas
- Dispositivos online/offline
- Taxa de conclusão de tarefas
- Tempo médio de execução
- Uso de recursos

## 🚀 Deploy

### Produção
```bash
# Build para produção
npm run build

# Iniciar com PM2
pm2 start server.js --name tselzap-endpoint

# Ou com Docker
docker build -t tselzap-endpoint .
docker run -p 3000:3000 tselzap-endpoint
```

### Variáveis de Ambiente (Produção)
```env
PORT=3000
JWT_SECRET=chave-super-secreta-producao
NODE_ENV=production
DB_PATH=/data/tselzap.db
```

## 🔧 Configuração Avançada

### Personalizar Tarefas
Edite `database/database.js` para modificar as tarefas padrão:

```javascript
generateDefaultTasks() {
    // Adicione suas tarefas personalizadas aqui
    const tasks = [
        // Suas tarefas...
    ];
    return tasks;
}
```

### Agendamento Personalizado
Modifique `services/taskScheduler.js` para alterar o agendamento:

```javascript
// Executar às 6h da manhã
cron.schedule('0 6 * * *', async () => {
    await this.distributeDailyTasks();
}, {
    timezone: 'America/Sao_Paulo'
});
```

## 🐛 Troubleshooting

### Problemas Comuns

1. **Dispositivo não conecta**
   - Verifique se o endpoint está acessível
   - Confirme as configurações de rede
   - Verifique os logs do servidor

2. **Tarefas não são atribuídas**
   - Verifique se o dispositivo está registrado
   - Confirme se o dia atual está correto
   - Verifique os logs do agendador

3. **Dashboard não carrega**
   - Verifique se o token JWT é válido
   - Confirme se as rotas da API estão funcionando
   - Verifique o console do navegador

### Logs Úteis
```bash
# Ver logs em tempo real
tail -f logs/app.log

# Ver erros
grep "ERROR" logs/app.log

# Ver conexões
grep "device_connected" logs/app.log
```

## 📞 Suporte

Para suporte técnico:
- Abra uma issue no repositório
- Consulte a documentação da API
- Verifique os logs do sistema

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.

## 🤝 Contribuição

Contribuições são bem-vindas! Por favor:
1. Fork o projeto
2. Crie uma branch para sua feature
3. Commit suas mudanças
4. Push para a branch
5. Abra um Pull Request

---

**TselZap Endpoint** - Sistema completo para aquecimento de chips WhatsApp
