// ===========================================
// TselZap Accessibility Routes
// Endpoints para envio via Accessibility Service
// ===========================================

const express = require('express');
const router = express.Router();
const { authenticateToken } = require('../middleware/auth');
const { getAccessibilityMessageService } = require('../services/accessibilityMessageService');
const logger = require('../services/logger');

// ===========================================
// ROTAS PARA ENVIO VIA ACESSIBILIDADE
// ===========================================

// Enviar mensagem única via accessibility
router.post('/send-message', authenticateToken, async (req, res) => {
    try {
        const { 
            device_id, 
            target_number, 
            message, 
            options = {} 
        } = req.body;

        // Validação básica
        if (!device_id || !target_number || !message) {
            return res.status(400).json({
                success: false,
                error: 'device_id, target_number e message são obrigatórios'
            });
        }

        // Validar formato do número (básico)
        if (!target_number.match(/^\+?[\d\s\-\(\)]{10,15}$/)) {
            return res.status(400).json({
                success: false,
                error: 'Formato de número inválido'
            });
        }

        const accessibilityService = getAccessibilityMessageService();
        const result = await accessibilityService.sendMessageViaAccessibility(
            device_id, 
            target_number, 
            message, 
            options
        );

        logger.info('Mensagem via accessibility enviada via API', {
            device_id,
            target: target_number,
            sent_by: req.user.username,
            success: result.success
        });

        res.json({
            success: true,
            message: 'Mensagem enviada via accessibility',
            data: result
        });

    } catch (error) {
        logger.error('Erro na API de envio via accessibility', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// Enviar múltiplas mensagens via accessibility
router.post('/send-multiple', authenticateToken, async (req, res) => {
    try {
        const { 
            device_id, 
            messages // Array de { target, message, options }
        } = req.body;

        if (!device_id || !messages || !Array.isArray(messages)) {
            return res.status(400).json({
                success: false,
                error: 'device_id e messages (array) são obrigatórios'
            });
        }

        if (messages.length === 0) {
            return res.status(400).json({
                success: false,
                error: 'Array de mensagens não pode estar vazio'
            });
        }

        if (messages.length > 50) {
            return res.status(400).json({
                success: false,
                error: 'Máximo de 50 mensagens por vez'
            });
        }

        // Validar cada mensagem
        for (let i = 0; i < messages.length; i++) {
            const msg = messages[i];
            if (!msg.target || !msg.message) {
                return res.status(400).json({
                    success: false,
                    error: `Mensagem ${i + 1}: target e message são obrigatórios`
                });
            }
        }

        const accessibilityService = getAccessibilityMessageService();
        const result = await accessibilityService.sendMultipleMessages(device_id, messages);

        logger.info('Múltiplas mensagens via accessibility enviadas', {
            device_id,
            total_messages: messages.length,
            successful: result.successful,
            failed: result.failed,
            sent_by: req.user.username
        });

        res.json({
            success: true,
            message: `${result.successful} de ${messages.length} mensagens enviadas`,
            data: result
        });

    } catch (error) {
        logger.error('Erro no envio múltiplo via accessibility', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// ===========================================
// ROTAS PARA GERENCIAMENTO DE FILA
// ===========================================

// Adicionar mensagem à fila
router.post('/queue/add', authenticateToken, async (req, res) => {
    try {
        const { 
            device_id, 
            target_number, 
            message, 
            options = {} 
        } = req.body;

        if (!device_id || !target_number || !message) {
            return res.status(400).json({
                success: false,
                error: 'device_id, target_number e message são obrigatórios'
            });
        }

        const accessibilityService = getAccessibilityMessageService();
        accessibilityService.addToQueue(device_id, {
            target: target_number,
            message,
            options
        });

        const queueStatus = accessibilityService.getQueueStatus(device_id);

        res.json({
            success: true,
            message: 'Mensagem adicionada à fila',
            data: queueStatus
        });

    } catch (error) {
        logger.error('Erro ao adicionar mensagem à fila', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// Processar fila de mensagens
router.post('/queue/process/:device_id', authenticateToken, async (req, res) => {
    try {
        const { device_id } = req.params;

        const accessibilityService = getAccessibilityMessageService();
        const result = await accessibilityService.processQueue(device_id);

        logger.info('Fila de mensagens processada', {
            device_id,
            processed: result.processed,
            successful: result.successful,
            failed: result.failed,
            processed_by: req.user.username
        });

        res.json({
            success: true,
            message: `Fila processada: ${result.successful}/${result.processed} mensagens enviadas`,
            data: result
        });

    } catch (error) {
        logger.error('Erro ao processar fila', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// Obter status da fila
router.get('/queue/status/:device_id', authenticateToken, async (req, res) => {
    try {
        const { device_id } = req.params;

        const accessibilityService = getAccessibilityMessageService();
        const status = accessibilityService.getQueueStatus(device_id);

        res.json({
            success: true,
            data: status
        });

    } catch (error) {
        logger.error('Erro ao obter status da fila', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// Limpar fila
router.delete('/queue/:device_id', authenticateToken, async (req, res) => {
    try {
        const { device_id } = req.params;

        const accessibilityService = getAccessibilityMessageService();
        accessibilityService.clearQueue(device_id);

        logger.info('Fila de mensagens limpa', {
            device_id,
            cleared_by: req.user.username
        });

        res.json({
            success: true,
            message: 'Fila limpa com sucesso'
        });

    } catch (error) {
        logger.error('Erro ao limpar fila', error);
        res.status(500).json({
            success: false,
            error: error.message || 'Erro interno do servidor'
        });
    }
});

// ===========================================
// ROTAS PÚBLICAS PARA ANDROID APP
// ===========================================

// Endpoint público para Android app enviar mensagem
router.post('/public/send-message', async (req, res) => {
    try {
        const { 
            device_id, 
            target_number, 
            message,
            device_auth_token // Token simples para autenticação do dispositivo
        } = req.body;

        // Validação básica para Android
        if (!device_id || !target_number || !message) {
            return res.status(400).json({
                success: false,
                error: 'Parâmetros obrigatórios: device_id, target_number, message'
            });
        }

        // Validação opcional do token do dispositivo (pode ser implementada depois)
        // if (device_auth_token !== 'expected_token') { ... }

        const accessibilityService = getAccessibilityMessageService();
        const result = await accessibilityService.sendMessageViaAccessibility(
            device_id, 
            target_number, 
            message, 
            { source: 'android_app' }
        );

        logger.info('Mensagem enviada via Android app', {
            device_id,
            target: target_number,
            source: 'android_public_api'
        });

        res.json({
            success: true,
            message: 'Mensagem processada',
            data: {
                device_id: result.device_id,
                target_number: result.target_number,
                timestamp: result.timestamp,
                method: result.method
            }
        });

    } catch (error) {
        logger.error('Erro na API pública de accessibility', error);
        res.status(500).json({
            success: false,
            error: 'Erro ao processar mensagem'
        });
    }
});

// Status do serviço accessibility
router.get('/public/status', async (req, res) => {
    try {
        const accessibilityService = getAccessibilityMessageService();
        
        res.json({
            success: true,
            data: {
                service_online: accessibilityService.isInitialized,
                method: 'android_accessibility',
                capabilities: [
                    'send_single_message',
                    'send_multiple_messages', 
                    'queue_management',
                    'automatic_contact_creation'
                ]
            }
        });
    } catch (error) {
        res.json({
            success: false,
            error: 'Serviço indisponível'
        });
    }
});

module.exports = router;