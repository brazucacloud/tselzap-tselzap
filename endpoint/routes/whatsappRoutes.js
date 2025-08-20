// ===========================================
// TselZap WhatsApp API Routes
// ===========================================

const express = require('express');
const router = express.Router();
const { authenticateToken } = require('../middleware/auth');
const { getWhatsAppService } = require('../services/whatsappService');
const logger = require('../services/logger');

// ===========================================
// ROTAS DE STATUS E MONITORAMENTO
// ===========================================

// Obter status de todas as sessões
router.get('/status', authenticateToken, async (req, res) => {
    try {
        const whatsappService = getWhatsAppService();
        const status = whatsappService.getAllClientsStatus();
        
        res.json({
            success: true,
            data: {
                service_initialized: whatsappService.isInitialized,
                sessions: status,
                total_sessions: Object.keys(status).length
            }
        });
    } catch (error) {
        logger.error('Erro ao obter status WhatsApp', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// Obter status de uma sessão específica
router.get('/status/:sessionName', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.params;
        const whatsappService = getWhatsAppService();
        const status = whatsappService.getClientStatus(sessionName);
        
        res.json({
            success: true,
            data: {
                session: sessionName,
                ...status
            }
        });
    } catch (error) {
        logger.error('Erro ao obter status da sessão', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// ===========================================
// ROTAS DE GERENCIAMENTO DE SESSÕES
// ===========================================

// Criar nova sessão
router.post('/sessions', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.body;
        
        if (!sessionName) {
            return res.status(400).json({
                success: false,
                error: 'Nome da sessão é obrigatório'
            });
        }
        
        const whatsappService = getWhatsAppService();
        const result = await whatsappService.createNewSession(sessionName);
        
        logger.info('Nova sessão WhatsApp criada', {
            session: sessionName,
            created_by: req.user.username
        });
        
        res.json({
            success: true,
            message: result.message,
            data: { session: sessionName }
        });
    } catch (error) {
        logger.error('Erro ao criar sessão WhatsApp', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// Destruir sessão
router.delete('/sessions/:sessionName', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.params;
        
        const whatsappService = getWhatsAppService();
        const result = await whatsappService.destroySession(sessionName);
        
        logger.info('Sessão WhatsApp destruída', {
            session: sessionName,
            destroyed_by: req.user.username
        });
        
        res.json({
            success: true,
            message: result.message
        });
    } catch (error) {
        logger.error('Erro ao destruir sessão WhatsApp', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// ===========================================
// ROTAS DE AUTOMAÇÃO - CONTATOS E CHATS
// ===========================================

// Obter contatos de uma sessão
router.get('/sessions/:sessionName/contacts', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.params;
        const { limit = 100 } = req.query;
        
        const whatsappService = getWhatsAppService();
        const contacts = await whatsappService.getContacts(sessionName);
        
        // Limitar resultado e sanitizar dados
        const limitedContacts = contacts.slice(0, parseInt(limit)).map(contact => ({
            id: contact.id._serialized,
            name: contact.name,
            pushname: contact.pushname,
            isWAContact: contact.isWAContact,
            isMyContact: contact.isMyContact,
            isUser: contact.isUser,
            isGroup: contact.isGroup,
            isBusiness: contact.isBusiness
        }));
        
        res.json({
            success: true,
            data: {
                session: sessionName,
                contacts: limitedContacts,
                total: contacts.length,
                limited_to: parseInt(limit)
            }
        });
    } catch (error) {
        logger.error('Erro ao obter contatos WhatsApp', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// Obter chats de uma sessão
router.get('/sessions/:sessionName/chats', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.params;
        const { limit = 50 } = req.query;
        
        const whatsappService = getWhatsAppService();
        const chats = await whatsappService.getChats(sessionName);
        
        // Limitar resultado e sanitizar dados
        const limitedChats = chats.slice(0, parseInt(limit)).map(chat => ({
            id: chat.id._serialized,
            name: chat.name,
            isGroup: chat.isGroup,
            isReadOnly: chat.isReadOnly,
            unreadCount: chat.unreadCount,
            timestamp: chat.timestamp,
            lastMessage: chat.lastMessage ? {
                body: chat.lastMessage.body?.substring(0, 100),
                type: chat.lastMessage.type,
                timestamp: chat.lastMessage.timestamp
            } : null
        }));
        
        res.json({
            success: true,
            data: {
                session: sessionName,
                chats: limitedChats,
                total: chats.length,
                limited_to: parseInt(limit)
            }
        });
    } catch (error) {
        logger.error('Erro ao obter chats WhatsApp', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// ===========================================
// ROTAS DE AUTOMAÇÃO - ENVIO DE MENSAGENS
// ===========================================

// Enviar mensagem de texto
router.post('/sessions/:sessionName/send-message', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.params;
        const { to, message } = req.body;
        
        if (!to || !message) {
            return res.status(400).json({
                success: false,
                error: 'Destinatário e mensagem são obrigatórios'
            });
        }
        
        const whatsappService = getWhatsAppService();
        const result = await whatsappService.sendMessage(sessionName, to, message);
        
        logger.info('Mensagem WhatsApp enviada', {
            session: sessionName,
            to: to,
            message_id: result.id._serialized,
            sent_by: req.user.username
        });
        
        res.json({
            success: true,
            message: 'Mensagem enviada com sucesso',
            data: {
                message_id: result.id._serialized,
                timestamp: result.timestamp
            }
        });
    } catch (error) {
        logger.error('Erro ao enviar mensagem WhatsApp', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// Enviar mídia
router.post('/sessions/:sessionName/send-media', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.params;
        const { to, mediaPath, caption = '' } = req.body;
        
        if (!to || !mediaPath) {
            return res.status(400).json({
                success: false,
                error: 'Destinatário e caminho da mídia são obrigatórios'
            });
        }
        
        const whatsappService = getWhatsAppService();
        const result = await whatsappService.sendMedia(sessionName, to, mediaPath, caption);
        
        logger.info('Mídia WhatsApp enviada', {
            session: sessionName,
            to: to,
            media_path: mediaPath,
            message_id: result.id._serialized,
            sent_by: req.user.username
        });
        
        res.json({
            success: true,
            message: 'Mídia enviada com sucesso',
            data: {
                message_id: result.id._serialized,
                timestamp: result.timestamp
            }
        });
    } catch (error) {
        logger.error('Erro ao enviar mídia WhatsApp', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// ===========================================
// ROTAS DE AUTOMAÇÃO PARA HEATING
// ===========================================

// Executar aquecimento automático para uma sessão
router.post('/sessions/:sessionName/heating', authenticateToken, async (req, res) => {
    try {
        const { sessionName } = req.params;
        const { 
            tasks = [],
            device_id = null,
            day_number = 1
        } = req.body;
        
        const whatsappService = getWhatsAppService();
        
        // Verificar se a sessão está conectada
        const status = whatsappService.getClientStatus(sessionName);
        if (!status.connected) {
            return res.status(400).json({
                success: false,
                error: `Sessão ${sessionName} não está conectada`
            });
        }
        
        const results = [];
        
        // Executar cada tarefa de aquecimento
        for (const task of tasks) {
            try {
                let result = null;
                
                switch (task.type) {
                    case 'send_message':
                        if (task.to && task.message) {
                            result = await whatsappService.sendMessage(sessionName, task.to, task.message);
                        }
                        break;
                        
                    case 'send_media':
                        if (task.to && task.mediaPath) {
                            result = await whatsappService.sendMedia(sessionName, task.to, task.mediaPath, task.caption);
                        }
                        break;
                        
                    case 'get_contacts':
                        result = await whatsappService.getContacts(sessionName);
                        break;
                        
                    case 'get_chats':
                        result = await whatsappService.getChats(sessionName);
                        break;
                        
                    default:
                        throw new Error(`Tipo de tarefa não suportado: ${task.type}`);
                }
                
                results.push({
                    task_id: task.id,
                    task_type: task.type,
                    status: 'completed',
                    result: result ? { id: result.id?._serialized, timestamp: result.timestamp } : { count: result?.length }
                });
                
                // Log da tarefa executada
                logger.taskHeating('heating_task_executed', {
                    session: sessionName,
                    device_id: device_id,
                    day_number: day_number,
                    task_id: task.id,
                    task_type: task.type,
                    status: 'completed'
                });
                
            } catch (taskError) {
                logger.error('Erro ao executar tarefa de aquecimento', taskError, {
                    session: sessionName,
                    task_id: task.id,
                    task_type: task.type
                });
                
                results.push({
                    task_id: task.id,
                    task_type: task.type,
                    status: 'failed',
                    error: taskError.message
                });
            }
        }
        
        res.json({
            success: true,
            message: `Aquecimento executado para sessão ${sessionName}`,
            data: {
                session: sessionName,
                device_id: device_id,
                day_number: day_number,
                total_tasks: tasks.length,
                completed_tasks: results.filter(r => r.status === 'completed').length,
                failed_tasks: results.filter(r => r.status === 'failed').length,
                results: results
            }
        });
        
    } catch (error) {
        logger.error('Erro no aquecimento WhatsApp', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// ===========================================
// ROTAS PARA ANDROID APP (SEM AUTH)
// ===========================================

// Status público para Android app
router.get('/public/status', async (req, res) => {
    try {
        const whatsappService = getWhatsAppService();
        const status = whatsappService.getAllClientsStatus();
        
        // Apenas informações básicas para o app
        const publicStatus = {};
        for (const [sessionName, sessionStatus] of Object.entries(status)) {
            publicStatus[sessionName] = {
                connected: sessionStatus.connected,
                status: sessionStatus.status
            };
        }
        
        res.json({
            success: true,
            data: {
                service_online: whatsappService.isInitialized,
                sessions: publicStatus
            }
        });
    } catch (error) {
        res.json({
            success: false,
            error: 'Serviço temporariamente indisponível'
        });
    }
});

// Ping para Android app
router.get('/public/ping', (req, res) => {
    res.json({
        success: true,
        message: 'WhatsApp Service Online',
        timestamp: new Date().toISOString()
    });
});

module.exports = router;