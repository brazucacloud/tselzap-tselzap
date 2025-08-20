// ===========================================
// CLIENTE DE TESTE WEBSOCKET PARA ANDROID
// Simula um dispositivo Android conectando
// ===========================================

const io = require('socket.io-client');

class AndroidWebSocketClient {
    constructor() {
        this.socket = null;
        this.device_id = '+5561983715599';
        this.connected = false;
        this.heartbeatInterval = null;
    }

    connect() {
        console.log('🔌 Conectando ao servidor WebSocket...');
        
        this.socket = io('http://localhost:3000', {
            forceNew: true,
            reconnection: true,
            timeout: 20000
        });

        this.setupEventHandlers();
    }

    setupEventHandlers() {
        // Conectou ao servidor
        this.socket.on('connect', () => {
            console.log('✅ Conectado ao servidor WebSocket:', this.socket.id);
            this.registerDevice();
        });

        // Registro confirmado
        this.socket.on('registration_success', (data) => {
            console.log('✅ Dispositivo registrado com sucesso:', data);
            this.connected = true;
            this.startHeartbeat();
        });

        // Erro no registro
        this.socket.on('registration_error', (data) => {
            console.log('❌ Erro no registro:', data);
        });

        // Nova tarefa recebida
        this.socket.on('new_task', (taskData) => {
            console.log('📱 Nova tarefa recebida:', taskData);
            this.executeTask(taskData);
        });

        // Confirmação de início de tarefa
        this.socket.on('task_start_confirmed', (data) => {
            console.log('✅ Início de tarefa confirmado:', data);
        });

        // Confirmação de conclusão de tarefa
        this.socket.on('task_completion_confirmed', (data) => {
            console.log('✅ Conclusão de tarefa confirmada:', data);
        });

        // Heartbeat ACK
        this.socket.on('heartbeat_ack', (data) => {
            console.log('💓 Heartbeat ACK recebido:', data.server_time);
        });

        // Desconexão
        this.socket.on('disconnect', () => {
            console.log('🔌❌ Desconectado do servidor');
            this.connected = false;
            this.stopHeartbeat();
        });

        // Erro
        this.socket.on('error', (error) => {
            console.log('❌ Erro na conexão:', error);
        });
    }

    registerDevice() {
        const deviceInfo = {
            device_id: this.device_id,
            device_name: 'TselZap_TestClient',
            phone_number: '+5561983715599',
            phone_business: '+551146734420',
            android_version: '11',
            app_version: '1.0.0',
            whatsapp_version: '2.23.20.15',
            accessibility_enabled: true,
            permissions: ['accessibility', 'storage', 'phone']
        };

        console.log('📱 Registrando dispositivo...', deviceInfo);
        this.socket.emit('android_device_register', deviceInfo);
    }

    startHeartbeat() {
        // Enviar heartbeat a cada 30 segundos
        this.heartbeatInterval = setInterval(() => {
            this.sendHeartbeat();
        }, 30000);

        // Primeiro heartbeat imediato
        this.sendHeartbeat();
    }

    stopHeartbeat() {
        if (this.heartbeatInterval) {
            clearInterval(this.heartbeatInterval);
            this.heartbeatInterval = null;
        }
    }

    sendHeartbeat() {
        const heartbeatData = {
            device_id: this.device_id,
            accessibility_enabled: true,
            whatsapp_running: true,
            current_activity: 'com.whatsapp.Main',
            timestamp: new Date().toISOString()
        };

        console.log('💓 Enviando heartbeat...');
        this.socket.emit('heartbeat', heartbeatData);
    }

    executeTask(taskData) {
        console.log('🚀 Executando tarefa:', taskData.task_id);

        // Simular início da tarefa
        this.socket.emit('task_started', {
            task_id: taskData.task_id,
            device_id: this.device_id,
            started_at: new Date().toISOString()
        });

        // Simular progresso da tarefa
        const steps = taskData.android_instructions?.steps || [];
        let currentStep = 0;

        const executeStep = () => {
            if (currentStep < steps.length) {
                const step = steps[currentStep];
                console.log(`⏳ Executando step ${step.step}: ${step.action}`);

                this.socket.emit('task_progress', {
                    task_id: taskData.task_id,
                    device_id: this.device_id,
                    step: step.step,
                    status: 'executing',
                    details: `Executando: ${step.action}`
                });

                currentStep++;
                setTimeout(executeStep, 2000); // 2 segundos entre steps
            } else {
                // Simular conclusão da tarefa
                this.completeTask(taskData);
            }
        };

        // Começar execução após 1 segundo
        setTimeout(executeStep, 1000);
    }

    completeTask(taskData) {
        console.log('✅ Tarefa completada:', taskData.task_id);

        // Simular envio de mensagem WhatsApp
        this.socket.emit('whatsapp_message_sent', {
            device_id: this.device_id,
            target_number: taskData.target_phone,
            message: taskData.message_text,
            success: true,
            timestamp: new Date().toISOString(),
            whatsapp_message_id: `msg_${Date.now()}`
        });

        // Marcar tarefa como completada
        this.socket.emit('task_completed', {
            task_id: taskData.task_id,
            device_id: this.device_id,
            status: 'completed',
            result_data: {
                success: true,
                message_sent: true,
                target: taskData.target_phone,
                execution_time: '8.5s',
                steps_executed: taskData.android_instructions?.steps?.length || 0
            },
            completed_at: new Date().toISOString()
        });
    }

    sendStatusUpdate() {
        // Atualizar status de acessibilidade
        this.socket.emit('accessibility_status', {
            enabled: true,
            permissions: ['accessibility_service'],
            whatsapp_accessible: true
        });

        // Atualizar status do WhatsApp
        this.socket.emit('whatsapp_status', {
            running: true,
            version: '2.23.20.15',
            logged_in: true
        });
    }

    disconnect() {
        console.log('🔌 Desconectando...');
        this.stopHeartbeat();
        if (this.socket) {
            this.socket.disconnect();
        }
    }
}

// ===========================================
// EXECUÇÃO DO TESTE
// ===========================================

console.log('🚀 Iniciando cliente de teste WebSocket Android');

const client = new AndroidWebSocketClient();
client.connect();

// Enviar status inicial após 5 segundos
setTimeout(() => {
    client.sendStatusUpdate();
}, 5000);

// Manter conexão ativa
process.on('SIGINT', () => {
    console.log('\n🛑 Encerrando cliente de teste...');
    client.disconnect();
    process.exit(0);
});

console.log('💡 Cliente rodando... Pressione Ctrl+C para sair');