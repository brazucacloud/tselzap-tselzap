// ===========================================
// TselZap WhatsApp Automation Service
// Conexão 100% automática sem QR
// ===========================================

const { Client, LocalAuth, MessageMedia } = require('whatsapp-web.js');
const fs = require('fs').promises;
const path = require('path');
const logger = require('./logger');

class WhatsAppService {
    constructor() {
        this.baseDir = '/opt/tselzap-tselzap';
        this.sessionsDir = path.join(this.baseDir, 'whatsapp-sessions');
        this.clients = new Map();
        this.reconnectIntervals = new Map();
        this.isInitialized = false;
        
        // Configurações de reconexão
        this.reconnectDelay = 30000; // 30 segundos
        this.maxReconnectAttempts = Infinity; // Infinitas tentativas
        
        this.init();
    }

    async init() {
        try {
            logger.info('Iniciando WhatsApp Service', {
                service: 'whatsapp',
                base_dir: this.baseDir,
                sessions_dir: this.sessionsDir
            });

            // Garantir que o diretório de sessões existe
            await this.ensureDirectoryExists(this.sessionsDir);
            
            // Varrer e carregar sessões existentes
            await this.scanExistingSessions();
            
            // Inicializar sessões default e business
            await this.initializeDefaultSessions();
            
            this.isInitialized = true;
            
            logger.info('WhatsApp Service inicializado com sucesso', {
                service: 'whatsapp',
                total_clients: this.clients.size
            });

        } catch (error) {
            logger.error('Erro na inicialização do WhatsApp Service', error);
            
            // Continuar mesmo com erro - tentar novamente em 30 segundos
            setTimeout(() => {
                this.init();
            }, 30000);
        }
    }

    async ensureDirectoryExists(dirPath) {
        try {
            await fs.access(dirPath);
        } catch {
            await fs.mkdir(dirPath, { recursive: true });
            logger.info('Diretório criado', { path: dirPath });
        }
    }

    async scanExistingSessions() {
        try {
            const entries = await fs.readdir(this.sessionsDir, { withFileTypes: true });
            const sessionDirs = entries.filter(entry => entry.isDirectory()).map(entry => entry.name);
            
            logger.info('Sessões encontradas', {
                sessions: sessionDirs,
                count: sessionDirs.length
            });

            // Carregar cada sessão encontrada
            for (const sessionName of sessionDirs) {
                if (!this.clients.has(sessionName)) {
                    logger.info('Carregando sessão existente', { session: sessionName });
                    await this.createClient(sessionName);
                }
            }

        } catch (error) {
            logger.error('Erro ao varrer sessões existentes', error);
        }
    }

    async initializeDefaultSessions() {
        const requiredSessions = ['default', 'business'];
        
        for (const sessionName of requiredSessions) {
            if (!this.clients.has(sessionName)) {
                logger.info('Inicializando sessão obrigatória', { session: sessionName });
                await this.createClient(sessionName);
            }
        }
    }

    async createClient(sessionName) {
        try {
            logger.info('Criando cliente WhatsApp', { session: sessionName });

            const sessionPath = path.join(this.sessionsDir, sessionName);
            await this.ensureDirectoryExists(sessionPath);

            const client = new Client({
                authStrategy: new LocalAuth({
                    clientId: sessionName,
                    dataPath: sessionPath
                }),
                puppeteer: {
                    headless: true,
                    args: [
                        '--no-sandbox',
                        '--disable-setuid-sandbox',
                        '--disable-dev-shm-usage',
                        '--disable-accelerated-2d-canvas',
                        '--no-first-run',
                        '--no-zygote',
                        '--single-process',
                        '--disable-gpu',
                        '--disable-web-security',
                        '--disable-features=VizDisplayCompositor'
                    ],
                    timeout: 60000
                },
                webVersionCache: {
                    type: 'remote',
                    remotePath: 'https://raw.githubusercontent.com/wppconnect-team/wa-version/main/html/2.2412.54.html'
                }
            });

            // Configurar eventos do cliente
            this.setupClientEvents(client, sessionName);
            
            // Armazenar cliente
            this.clients.set(sessionName, client);
            
            // Inicializar cliente
            await this.initializeClient(client, sessionName);

        } catch (error) {
            logger.error('Erro ao criar cliente WhatsApp', error, { session: sessionName });
            
            // Tentar novamente após delay
            setTimeout(() => {
                this.createClient(sessionName);
            }, this.reconnectDelay);
        }
    }

    setupClientEvents(client, sessionName) {
        // Cliente pronto
        client.on('ready', () => {
            logger.info('Cliente WhatsApp pronto', { 
                session: sessionName,
                service: 'whatsapp'
            });
            
            // Limpar tentativas de reconexão
            this.clearReconnectInterval(sessionName);
            
            // Obter informações do dispositivo
            this.logDeviceInfo(client, sessionName);
        });

        // QR Code gerado (não deve acontecer se há sessão existente)
        client.on('qr', (qr) => {
            logger.warn('QR Code gerado - sessão não encontrada', { 
                session: sessionName,
                qr_present: true
            });
            
            // Salvar QR em arquivo para debug (opcional)
            this.saveQRCode(qr, sessionName);
        });

        // Cliente autenticado
        client.on('authenticated', () => {
            logger.info('Cliente WhatsApp autenticado', { session: sessionName });
        });

        // Falha na autenticação
        client.on('auth_failure', (msg) => {
            logger.error('Falha na autenticação WhatsApp', new Error(msg), { session: sessionName });
            
            // Tentar reconectar
            this.scheduleReconnect(sessionName);
        });

        // Cliente desconectado
        client.on('disconnected', (reason) => {
            logger.warn('Cliente WhatsApp desconectado', { 
                session: sessionName,
                reason: reason
            });
            
            // Agendar reconexão automática
            this.scheduleReconnect(sessionName);
        });

        // Mensagem recebida
        client.on('message', async (message) => {
            await this.handleIncomingMessage(message, sessionName);
        });

        // Estado da conexão alterado
        client.on('change_state', (state) => {
            logger.info('Estado do cliente alterado', { 
                session: sessionName,
                state: state
            });
        });

        // Erro genérico
        client.on('error', (error) => {
            logger.error('Erro no cliente WhatsApp', error, { session: sessionName });
        });
    }

    async initializeClient(client, sessionName) {
        try {
            logger.info('Inicializando cliente WhatsApp', { session: sessionName });
            
            await client.initialize();
            
        } catch (error) {
            logger.error('Erro ao inicializar cliente WhatsApp', error, { session: sessionName });
            
            // Agendar nova tentativa
            setTimeout(() => {
                this.initializeClient(client, sessionName);
            }, this.reconnectDelay);
        }
    }

    async logDeviceInfo(client, sessionName) {
        try {
            const info = client.info;
            if (info) {
                logger.info('Informações do dispositivo WhatsApp', {
                    session: sessionName,
                    wid: info.wid?._serialized,
                    pushname: info.pushname,
                    platform: info.platform,
                    me: info.me?._serialized
                });
            }
        } catch (error) {
            logger.error('Erro ao obter informações do dispositivo', error, { session: sessionName });
        }
    }

    async saveQRCode(qr, sessionName) {
        try {
            const qrPath = path.join(this.sessionsDir, `${sessionName}_qr.txt`);
            await fs.writeFile(qrPath, qr, 'utf8');
            
            logger.info('QR Code salvo', {
                session: sessionName,
                path: qrPath
            });
        } catch (error) {
            logger.error('Erro ao salvar QR Code', error);
        }
    }

    scheduleReconnect(sessionName) {
        // Limpar intervalo anterior se existir
        this.clearReconnectInterval(sessionName);
        
        // Agendar nova tentativa de conexão
        const interval = setInterval(async () => {
            logger.info('Tentando reconectar cliente WhatsApp', { session: sessionName });
            
            try {
                const client = this.clients.get(sessionName);
                if (client) {
                    // Destruir cliente anterior
                    try {
                        await client.destroy();
                    } catch (destroyError) {
                        logger.warn('Erro ao destruir cliente anterior', destroyError);
                    }
                }
                
                // Criar novo cliente
                await this.createClient(sessionName);
                
            } catch (error) {
                logger.error('Erro na tentativa de reconexão', error, { session: sessionName });
            }
        }, this.reconnectDelay);
        
        this.reconnectIntervals.set(sessionName, interval);
    }

    clearReconnectInterval(sessionName) {
        const interval = this.reconnectIntervals.get(sessionName);
        if (interval) {
            clearInterval(interval);
            this.reconnectIntervals.delete(sessionName);
        }
    }

    async handleIncomingMessage(message, sessionName) {
        try {
            logger.info('Mensagem recebida', {
                session: sessionName,
                from: message.from,
                type: message.type,
                body: message.body?.substring(0, 100) // Primeiros 100 chars
            });

            // Aqui você pode implementar lógica de resposta automática
            // Por enquanto, apenas log
            
        } catch (error) {
            logger.error('Erro ao processar mensagem recebida', error);
        }
    }

    // ===========================================
    // MÉTODOS PÚBLICOS PARA AUTOMAÇÃO
    // ===========================================

    async sendMessage(sessionName, to, message) {
        try {
            const client = this.clients.get(sessionName);
            if (!client || !client.info) {
                throw new Error(`Cliente ${sessionName} não está conectado`);
            }

            const result = await client.sendMessage(to, message);
            
            logger.info('Mensagem enviada', {
                session: sessionName,
                to: to,
                message_id: result.id._serialized
            });

            return result;
            
        } catch (error) {
            logger.error('Erro ao enviar mensagem', error, {
                session: sessionName,
                to: to
            });
            throw error;
        }
    }

    async sendMedia(sessionName, to, media, caption = '') {
        try {
            const client = this.clients.get(sessionName);
            if (!client || !client.info) {
                throw new Error(`Cliente ${sessionName} não está conectado`);
            }

            const messageMedia = MessageMedia.fromFilePath(media);
            const result = await client.sendMessage(to, messageMedia, { caption });
            
            logger.info('Mídia enviada', {
                session: sessionName,
                to: to,
                caption: caption,
                message_id: result.id._serialized
            });

            return result;
            
        } catch (error) {
            logger.error('Erro ao enviar mídia', error, {
                session: sessionName,
                to: to
            });
            throw error;
        }
    }

    async getContacts(sessionName) {
        try {
            const client = this.clients.get(sessionName);
            if (!client || !client.info) {
                throw new Error(`Cliente ${sessionName} não está conectado`);
            }

            const contacts = await client.getContacts();
            
            logger.info('Contatos obtidos', {
                session: sessionName,
                count: contacts.length
            });

            return contacts;
            
        } catch (error) {
            logger.error('Erro ao obter contatos', error, { session: sessionName });
            throw error;
        }
    }

    async getChats(sessionName) {
        try {
            const client = this.clients.get(sessionName);
            if (!client || !client.info) {
                throw new Error(`Cliente ${sessionName} não está conectado`);
            }

            const chats = await client.getChats();
            
            logger.info('Chats obtidos', {
                session: sessionName,
                count: chats.length
            });

            return chats;
            
        } catch (error) {
            logger.error('Erro ao obter chats', error, { session: sessionName });
            throw error;
        }
    }

    getClientStatus(sessionName) {
        const client = this.clients.get(sessionName);
        if (!client) {
            return { status: 'not_found', connected: false };
        }

        return {
            status: 'found',
            connected: !!client.info,
            info: client.info ? {
                wid: client.info.wid?._serialized,
                pushname: client.info.pushname,
                platform: client.info.platform
            } : null
        };
    }

    getAllClientsStatus() {
        const status = {};
        for (const [sessionName] of this.clients) {
            status[sessionName] = this.getClientStatus(sessionName);
        }
        return status;
    }

    async createNewSession(sessionName) {
        if (this.clients.has(sessionName)) {
            throw new Error(`Sessão ${sessionName} já existe`);
        }

        await this.createClient(sessionName);
        return { success: true, message: `Sessão ${sessionName} criada` };
    }

    async destroySession(sessionName) {
        const client = this.clients.get(sessionName);
        if (!client) {
            throw new Error(`Sessão ${sessionName} não encontrada`);
        }

        try {
            await client.destroy();
            this.clients.delete(sessionName);
            this.clearReconnectInterval(sessionName);
            
            logger.info('Sessão destruída', { session: sessionName });
            return { success: true, message: `Sessão ${sessionName} destruída` };
            
        } catch (error) {
            logger.error('Erro ao destruir sessão', error, { session: sessionName });
            throw error;
        }
    }

    // Método para parar o serviço graciosamente
    async shutdown() {
        logger.info('Parando WhatsApp Service...');
        
        for (const [sessionName, client] of this.clients) {
            try {
                await client.destroy();
                this.clearReconnectInterval(sessionName);
            } catch (error) {
                logger.error('Erro ao destruir cliente durante shutdown', error, { session: sessionName });
            }
        }
        
        this.clients.clear();
        this.reconnectIntervals.clear();
        
        logger.info('WhatsApp Service parado');
    }
}

// Instância singleton
let whatsappService = null;

module.exports = {
    getWhatsAppService: () => {
        if (!whatsappService) {
            whatsappService = new WhatsAppService();
        }
        return whatsappService;
    },
    WhatsAppService
};