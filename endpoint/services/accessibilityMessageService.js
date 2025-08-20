// ===========================================
// TselZap Accessibility Message Service
// Envio de mensagens via Accessibility Service Android
// ===========================================

const logger = require('./logger');
const { getWhatsAppIntegration } = require('./whatsappIntegration');

class AccessibilityMessageService {
    constructor() {
        this.isInitialized = false;
        this.messageQueue = new Map(); // device_id -> message_queue
        this.init();
    }

    async init() {
        try {
            logger.info('Inicializando Accessibility Message Service');
            this.isInitialized = true;
            logger.info('Accessibility Message Service inicializado com sucesso');
        } catch (error) {
            logger.error('Erro na inicialização do Accessibility Message Service', error);
        }
    }

    // ===========================================
    // MÉTODO PRINCIPAL - ENVIO VIA ACESSIBILIDADE
    // ===========================================

    async sendMessageViaAccessibility(deviceId, targetNumber, message, options = {}) {
        try {
            if (!this.isInitialized) {
                throw new Error('Accessibility Message Service não inicializado');
            }

            logger.info('📱 ENVIANDO MENSAGEM VIA ACESSIBILIDADE', {
                device_id: deviceId,
                target: targetNumber,
                message_preview: message.substring(0, 50) + '...',
                has_options: Object.keys(options).length > 0
            });

            // Obter integração WhatsApp para acessar informações do dispositivo
            const whatsappIntegration = getWhatsAppIntegration();
            
            // Criar instrução Android detalhada para envio via acessibilidade
            const accessibilityInstructions = this.createAccessibilityInstructions(
                deviceId, 
                targetNumber, 
                message, 
                options
            );

            // Executar tarefa via WhatsApp Integration
            const result = await whatsappIntegration.executeWhatsAppTask(deviceId, {
                id: `msg_${Date.now()}`,
                task_type: 'accessibility_message_send',
                description: `Enviar mensagem via acessibilidade para ${targetNumber}`,
                target_number: targetNumber,
                message_content: message,
                accessibility_instructions: accessibilityInstructions
            });

            logger.info('✅ MENSAGEM VIA ACESSIBILIDADE PROCESSADA', {
                device_id: deviceId,
                target: targetNumber,
                instruction_created: result.success,
                task_id: result.task_id
            });

            return {
                success: true,
                device_id: deviceId,
                target_number: targetNumber,
                message_sent: true,
                method: 'android_accessibility',
                instructions: result.instructions,
                timestamp: new Date().toISOString()
            };

        } catch (error) {
            logger.error('❌ ERRO NO ENVIO VIA ACESSIBILIDADE', error, {
                device_id: deviceId,
                target: targetNumber
            });
            throw error;
        }
    }

    // ===========================================
    // CRIAÇÃO DE INSTRUÇÕES ACCESSIBILITY
    // ===========================================

    createAccessibilityInstructions(deviceId, targetNumber, message, options) {
        const instructions = {
            action: 'accessibility_message_send',
            target: 'whatsapp_chat',
            target_number: targetNumber,
            message_content: message,
            options: options,
            steps: [
                {
                    step: 1,
                    action: 'open_whatsapp',
                    method: 'launch_app',
                    package: 'com.whatsapp',
                    wait_time: 3000,
                    description: 'Abrir aplicativo WhatsApp'
                },
                {
                    step: 2,
                    action: 'wait_for_app_ready',
                    method: 'wait_for_element',
                    target_elements: [
                        'com.whatsapp:id/conversations_row_contact_name',
                        'com.whatsapp:id/fab',
                        'android.widget.TextView'
                    ],
                    timeout: 10000,
                    description: 'Aguardar WhatsApp carregar completamente'
                },
                {
                    step: 3,
                    action: 'search_or_create_chat',
                    method: 'accessibility_search',
                    search_target: targetNumber,
                    fallback_action: 'create_new_chat',
                    steps: [
                        {
                            action: 'click_search_icon',
                            method: 'accessibility_click',
                            target_description: 'Botão de busca',
                            target_id: 'search',
                            coordinates_fallback: { x: 0.9, y: 0.1 }
                        },
                        {
                            action: 'input_search_number',
                            method: 'accessibility_text_input',
                            target_id: 'search_input',
                            text_content: targetNumber,
                            clear_first: true
                        },
                        {
                            action: 'select_contact_or_create',
                            method: 'accessibility_click',
                            target_description: `Contato ${targetNumber}`,
                            fallback_create_new: true
                        }
                    ],
                    description: 'Buscar conversa existente ou criar nova'
                },
                {
                    step: 4,
                    action: 'wait_for_chat_open',
                    method: 'wait_for_element',
                    target_elements: [
                        'com.whatsapp:id/entry',
                        'com.whatsapp:id/input_bottom_container',
                        'android.widget.EditText'
                    ],
                    timeout: 8000,
                    description: 'Aguardar chat abrir'
                },
                {
                    step: 5,
                    action: 'input_message',
                    method: 'accessibility_text_input',
                    target_id: 'entry',
                    target_description: 'Campo de texto da mensagem',
                    text_content: message,
                    clear_first: false,
                    use_clipboard: options.use_clipboard || false,
                    description: 'Digitar mensagem no campo de texto'
                },
                {
                    step: 6,
                    action: 'send_message',
                    method: 'accessibility_click',
                    target_id: 'send',
                    target_description: 'Botão de enviar',
                    coordinates_fallback: { x: 0.95, y: 0.9 },
                    wait_after: 2000,
                    description: 'Clicar no botão enviar'
                },
                {
                    step: 7,
                    action: 'verify_message_sent',
                    method: 'verify_element_presence',
                    target_elements: [
                        'com.whatsapp:id/check_mark',
                        'delivered_indicator',
                        'sent_indicator'
                    ],
                    timeout: 5000,
                    description: 'Verificar se a mensagem foi enviada'
                }
            ],
            fallback_strategies: [
                {
                    if_step_fails: 3,
                    action: 'use_new_chat_button',
                    steps: [
                        {
                            action: 'click_new_chat_fab',
                            method: 'accessibility_click',
                            target_id: 'fab',
                            target_description: 'Botão nova conversa'
                        },
                        {
                            action: 'click_new_contact',
                            method: 'accessibility_click',
                            target_text: 'Novo contato'
                        },
                        {
                            action: 'input_phone_number',
                            method: 'accessibility_text_input',
                            target_id: 'phone_number_input',
                            text_content: targetNumber
                        }
                    ]
                },
                {
                    if_step_fails: 5,
                    action: 'use_coordinate_click',
                    steps: [
                        {
                            action: 'click_message_field_coordinates',
                            method: 'coordinate_click',
                            coordinates: { x: 0.5, y: 0.9 }
                        },
                        {
                            action: 'paste_or_type_message',
                            method: 'text_input_alternative',
                            text_content: message
                        }
                    ]
                }
            ],
            error_recovery: {
                max_retries: 3,
                retry_delay: 2000,
                on_error_actions: [
                    'close_whatsapp',
                    'wait_3_seconds',
                    'restart_from_step_1'
                ]
            },
            expected_duration: 15000, // 15 segundos total
            priority: options.priority || 'normal'
        };

        return instructions;
    }

    // ===========================================
    // MÉTODOS DE SUPORTE E UTILITÁRIOS
    // ===========================================

    async sendMultipleMessages(deviceId, messages) {
        try {
            const results = [];
            
            for (const messageData of messages) {
                const { target, message, options = {} } = messageData;
                
                try {
                    // Delay entre mensagens para parecer mais natural
                    if (results.length > 0) {
                        const delay = options.delay || this.getRandomDelay();
                        await this.sleep(delay);
                    }
                    
                    const result = await this.sendMessageViaAccessibility(
                        deviceId, 
                        target, 
                        message, 
                        options
                    );
                    
                    results.push({
                        target,
                        success: true,
                        result
                    });
                    
                } catch (error) {
                    logger.error('Erro ao enviar mensagem em lote', error);
                    results.push({
                        target,
                        success: false,
                        error: error.message
                    });
                }
            }
            
            return {
                success: true,
                total_messages: messages.length,
                successful: results.filter(r => r.success).length,
                failed: results.filter(r => !r.success).length,
                results
            };
            
        } catch (error) {
            logger.error('Erro no envio múltiplo via acessibilidade', error);
            throw error;
        }
    }

    getRandomDelay() {
        // Delay aleatório entre 2-8 segundos para parecer mais humano
        return Math.floor(Math.random() * 6000) + 2000;
    }

    sleep(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    }

    // ===========================================
    // MÉTODOS DE GERENCIAMENTO
    // ===========================================

    addToQueue(deviceId, messageData) {
        if (!this.messageQueue.has(deviceId)) {
            this.messageQueue.set(deviceId, []);
        }
        
        this.messageQueue.get(deviceId).push({
            ...messageData,
            id: `queue_${Date.now()}_${Math.random().toString(36).substring(7)}`,
            added_at: new Date().toISOString()
        });
        
        logger.info('Mensagem adicionada à fila', {
            device_id: deviceId,
            queue_size: this.messageQueue.get(deviceId).length
        });
    }

    async processQueue(deviceId) {
        const queue = this.messageQueue.get(deviceId);
        if (!queue || queue.length === 0) {
            return { success: true, processed: 0 };
        }
        
        logger.info('Processando fila de mensagens', {
            device_id: deviceId,
            queue_size: queue.length
        });
        
        const results = [];
        
        while (queue.length > 0) {
            const messageData = queue.shift();
            
            try {
                const result = await this.sendMessageViaAccessibility(
                    deviceId,
                    messageData.target,
                    messageData.message,
                    messageData.options
                );
                
                results.push({ success: true, messageData, result });
                
                // Delay entre mensagens da fila
                await this.sleep(this.getRandomDelay());
                
            } catch (error) {
                results.push({ success: false, messageData, error: error.message });
                logger.error('Erro ao processar mensagem da fila', error);
            }
        }
        
        return {
            success: true,
            processed: results.length,
            successful: results.filter(r => r.success).length,
            failed: results.filter(r => !r.success).length,
            results
        };
    }

    getQueueStatus(deviceId) {
        const queue = this.messageQueue.get(deviceId) || [];
        return {
            device_id: deviceId,
            queue_size: queue.length,
            messages: queue.map(msg => ({
                id: msg.id,
                target: msg.target,
                added_at: msg.added_at
            }))
        };
    }

    clearQueue(deviceId) {
        this.messageQueue.delete(deviceId);
        logger.info('Fila de mensagens limpa', { device_id: deviceId });
    }
}

// Instância singleton
let accessibilityMessageService = null;

module.exports = {
    getAccessibilityMessageService: () => {
        if (!accessibilityMessageService) {
            accessibilityMessageService = new AccessibilityMessageService();
        }
        return accessibilityMessageService;
    },
    AccessibilityMessageService
};