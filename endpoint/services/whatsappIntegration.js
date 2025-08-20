// ===========================================
// TselZap WhatsApp Integration Service
// Conecta Android App com sistema de tarefas
// ===========================================

const { db: database } = require('../database/database');
const logger = require('./logger');

class WhatsAppIntegration {
    constructor() {
        this.connectedDevices = new Map(); // device_id -> device_info
        this.isInitialized = false;
        
        this.init();
    }

    async init() {
        try {
            logger.info('Inicializando WhatsApp Integration - Android Mode');
            
            // Mapear dispositivos ativos para controle Android
            await this.mapActiveDevices();
            
            this.isInitialized = true;
            
            logger.info('WhatsApp Integration Android inicializado com sucesso', {
                connected_devices: this.connectedDevices.size
            });
            
        } catch (error) {
            logger.error('Erro na inicialização do WhatsApp Integration Android', error);
            
            // Tentar novamente em 30 segundos
            setTimeout(() => {
                this.init();
            }, 30000);
        }
    }

    async mapActiveDevices() {
        try {
            // Obter todos os dispositivos ativos
            const devices = await database.query(`
                SELECT device_id, device_name, whatsapp_type, phone_number, phone_number_business, status
                FROM devices 
                WHERE status != 'offline'
                ORDER BY created_at ASC
            `);
            
            logger.info('Mapeando dispositivos Android ativos', {
                total_devices: devices.length
            });
            
            for (const device of devices) {
                this.connectedDevices.set(device.device_id, {
                    device_id: device.device_id,
                    device_name: device.device_name,
                    whatsapp_type: device.whatsapp_type || 'normal',
                    phone_number: device.phone_number,
                    phone_number_business: device.phone_number_business,
                    status: device.status,
                    last_task_executed: null,
                    connected_at: new Date().toISOString()
                });
            }
            
        } catch (error) {
            logger.error('Erro ao mapear dispositivos Android', error);
        }
    }

    // Registrar ou atualizar dispositivo Android conectado
    async registerAndroidDevice(deviceInfo) {
        try {
            const deviceId = deviceInfo.device_id || deviceInfo.phone_normal || deviceInfo.phone_business;
            
            if (!deviceId) {
                throw new Error('Device ID não fornecido');
            }
            
            // Atualizar informações do dispositivo
            this.connectedDevices.set(deviceId, {
                device_id: deviceId,
                device_name: deviceInfo.device_name || `TselZap_${deviceId.slice(-6)}`,
                whatsapp_type: deviceInfo.whatsapp_type || 'normal', 
                phone_number: deviceInfo.phone_normal,
                phone_number_business: deviceInfo.phone_business,
                android_version: deviceInfo.android_version,
                app_version: deviceInfo.app_version,
                permissions: deviceInfo.permissions,
                status: 'online',
                last_seen: new Date().toISOString(),
                last_task_executed: null
            });
            
            logger.info('Dispositivo Android registrado/atualizado', {
                device_id: deviceId,
                phone_normal: deviceInfo.phone_normal,
                phone_business: deviceInfo.phone_business,
                whatsapp_type: deviceInfo.whatsapp_type
            });
            
            return deviceId;
            
        } catch (error) {
            logger.error('Erro ao registrar dispositivo Android', error);
            throw error;
        }
    }

    // ===========================================
    // MÉTODOS PARA EXECUÇÃO DE TAREFAS
    // ===========================================

    async executeWhatsAppTask(deviceId, task) {
        try {
            // Primeiro, tentar buscar dispositivo conectado
            let deviceInfo = this.connectedDevices.get(deviceId);
            
            // Se não encontrou, registrar o dispositivo automaticamente
            if (!deviceInfo) {
                logger.info('Dispositivo não encontrado, registrando automaticamente', { device_id: deviceId });
                
                // Buscar informações do dispositivo no banco de dados
                const deviceFromDb = await database.get(
                    'SELECT device_id, phone_number, phone_number_business, whatsapp_type FROM devices WHERE device_id = $1',
                    [deviceId]
                );
                
                // Registrar dispositivo baseado no device_id e dados do banco
                const tempDeviceInfo = {
                    device_id: deviceId,
                    phone_normal: deviceFromDb?.phone_number || (deviceId.includes('+') ? deviceId : null),
                    phone_business: deviceFromDb?.phone_number_business || null,
                    whatsapp_type: deviceFromDb?.whatsapp_type || (deviceId === '+551146734420' ? 'business' : 'normal')
                };
                
                await this.registerAndroidDevice(tempDeviceInfo);
                deviceInfo = this.connectedDevices.get(deviceId);
                
                // Se ainda não conseguiu registrar, criar entrada forçada
                if (!deviceInfo) {
                    this.connectedDevices.set(deviceId, {
                        device_id: deviceId,
                        device_name: `TselZap_${deviceId.slice(-6)}`,
                        whatsapp_type: tempDeviceInfo.whatsapp_type,
                        phone_number: tempDeviceInfo.phone_normal,
                        phone_number_business: tempDeviceInfo.phone_business,
                        status: 'online',
                        last_seen: new Date().toISOString(),
                        last_task_executed: null
                    });
                    deviceInfo = this.connectedDevices.get(deviceId);
                    logger.info('Dispositivo registrado forçadamente na memória', { device_id: deviceId, deviceInfo });
                }
            }
            
            logger.info('📱 CRIANDO INSTRUÇÃO ANDROID PARA TAREFA WHATSAPP', {
                device_id: deviceId,
                task_type: task.task_type,
                task_id: task.id || task.task_id,
                device_name: deviceInfo.device_name,
                whatsapp_type: deviceInfo.whatsapp_type
            });
            
            // Atualizar timestamp da última tarefa executada
            deviceInfo.last_task_executed = new Date().toISOString();
            this.connectedDevices.set(deviceId, deviceInfo);
            
            let result = null;
            
            // Criar instruções detalhadas para o Android app executar via AccessibilityService
            switch (task.task_type) {
                case 'profile_setup':
                    result = await this.createAndroidProfileTask(deviceId, task);
                    break;
                    
                case 'contact_sync':
                    result = await this.createAndroidContactTask(deviceId, task);
                    break;
                    
                case 'message_send':
                case 'accessibility_message_send':
                    result = await this.createAndroidMessageTask(deviceId, task);
                    break;
                    
                case 'group_interaction':
                    result = await this.createAndroidGroupTask(deviceId, task);
                    break;
                    
                case 'media_share':
                    result = await this.createAndroidMediaTask(deviceId, task);
                    break;
                    
                case 'status_update':
                    result = await this.createAndroidStatusTask(deviceId, task);
                    break;
                    
                case 'chat_warmup':
                    result = await this.createAndroidWarmupTask(deviceId, task);
                    break;
                    
                default:
                    // Criar instrução genérica para tipos de tarefa não específicos
                    result = await this.createGenericAndroidTask(deviceId, task);
                    break;
            }
            
            logger.taskHeating('📱 INSTRUÇÃO ANDROID CRIADA COM SUCESSO', {
                device_id: deviceId,
                task_id: task.id || task.task_id,
                task_type: task.task_type,
                instruction_type: result.action,
                steps_count: result.instructions ? result.instructions.steps?.length : 0
            });
            
            return result;
            
        } catch (error) {
            logger.error('❌ ERRO AO CRIAR INSTRUÇÃO ANDROID', error, {
                device_id: deviceId,
                task_id: task.id || task.task_id,
                task_type: task.task_type
            });
            
            throw error;
        }
    }

    // ===========================================
    // IMPLEMENTAÇÕES ANDROID DE TAREFAS
    // ===========================================

    async createAndroidProfileTask(deviceId, task) {
        try {
            logger.info('Criando tarefa Android - Configuração de Perfil', {
                device_id: deviceId,
                task_id: task.id || task.task_id
            });

            // Instruções para o Android App executar via AccessibilityService
            const androidInstructions = {
                action: 'profile_setup',
                target: 'whatsapp_profile',
                steps: [
                    {
                        action: 'open_whatsapp',
                        package: 'com.whatsapp',
                        description: 'Abrir aplicativo WhatsApp'
                    },
                    {
                        action: 'navigate_to_settings',
                        method: 'accessibility_click',
                        target_description: 'Botão de menu (três pontos)',
                        target_id: 'menu_button',
                        description: 'Ir para configurações'
                    },
                    {
                        action: 'click_settings',
                        method: 'accessibility_click',
                        target_text: 'Configurações',
                        description: 'Clicar em Configurações'
                    },
                    {
                        action: 'navigate_to_profile',
                        method: 'accessibility_click',
                        target_description: 'Foto do perfil ou nome do usuário',
                        target_id: 'avatar_container',
                        description: 'Ir para o perfil'
                    },
                    {
                        action: 'change_profile_photo',
                        method: 'accessibility_click',
                        target_description: 'Foto do perfil para editar',
                        target_id: 'profile_photo',
                        description: 'Tocar na foto do perfil para alterar'
                    },
                    {
                        action: 'select_gallery',
                        method: 'accessibility_click',
                        target_text: 'Galeria',
                        description: 'Selecionar foto da galeria'
                    },
                    {
                        action: 'pick_random_photo',
                        method: 'accessibility_click_random',
                        target_container: 'photo_grid',
                        description: 'Escolher uma foto aleatória'
                    },
                    {
                        action: 'confirm_photo',
                        method: 'accessibility_click',
                        target_text: 'OK',
                        alternative_texts: ['Concluído', 'Salvar', 'Confirmar'],
                        description: 'Confirmar a mudança da foto'
                    },
                    {
                        action: 'update_profile_name',
                        method: 'accessibility_text_input',
                        target_id: 'profile_name_field',
                        new_name: this.generateRandomPushname(),
                        description: 'Atualizar nome do perfil também'
                    },
                    {
                        action: 'save_profile_changes',
                        method: 'accessibility_click',
                        target_text: 'Salvar',
                        alternative_texts: ['OK', 'Concluído'],
                        description: 'Salvar todas as alterações'
                    }
                ],
                expected_duration: 30000, // 30 segundos para foto + nome
                retry_count: 3
            };

            return {
                action: 'android_profile_setup_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                timestamp: new Date().toISOString()
            };
            
        } catch (error) {
            logger.error('Erro ao criar tarefa Android de perfil', error);
            throw error;
        }
    }

    generateRandomPushname() {
        const names = [
            'João Silva', 'Maria Santos', 'Pedro Costa', 'Ana Lima', 'Carlos Oliveira',
            'Lucia Ferreira', 'Roberto Alves', 'Fernanda Rocha', 'Marcos Pereira', 'Juliana Souza',
            'Bruno Martins', 'Camila Barbosa', 'Diego Nascimento', 'Tatiana Cardoso', 'Felipe Ramos'
        ];
        
        return names[Math.floor(Math.random() * names.length)];
    }

    async createAndroidContactTask(deviceId, task) {
        try {
            logger.info('Criando tarefa Android - Sincronização de Contatos', {
                device_id: deviceId,
                task_id: task.id || task.task_id
            });

            const androidInstructions = {
                action: 'contact_sync',
                target: 'whatsapp_contacts',
                steps: [
                    {
                        action: 'open_whatsapp',
                        package: 'com.whatsapp'
                    },
                    {
                        action: 'navigate_to_contacts',
                        method: 'accessibility_click',
                        target_tab: 'contacts_tab'
                    },
                    {
                        action: 'refresh_contacts',
                        method: 'swipe_down_refresh'
                    }
                ],
                expected_duration: 10000
            };

            return {
                action: 'android_contact_sync_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                timestamp: new Date().toISOString()
            };
            
        } catch (error) {
            logger.error('Erro ao criar tarefa Android de contatos', error);
            throw error;
        }
    }

    async createAndroidMessageTask(deviceId, task) {
        try {
            logger.info('🚀 CRIANDO TAREFA ANDROID - ENVIO DE MENSAGEM VIA ACCESSIBILITY', {
                device_id: deviceId,
                task_id: task.id || task.task_id,
                target_phone: task.target_number || '+551146734420'
            });

            // Determinar número de destino
            const targetNumber = task.target_number || task.phone || '+551146734420';
            const messageText = task.message || task.text || this.generateRandomMessage(task);

            const androidInstructions = {
                action: 'message_send',
                target: 'whatsapp_chat',
                target_number: targetNumber,
                message_content: messageText,
                steps: [
                    {
                        step: 1,
                        action: 'open_whatsapp',
                        package: 'com.whatsapp',
                        wait_time: 3000,
                        description: 'Abrir aplicativo WhatsApp'
                    },
                    {
                        step: 2,
                        action: 'search_or_create_chat',
                        method: 'accessibility_search',
                        search_target: targetNumber,
                        fallback_action: 'create_new_chat',
                        description: `Buscar conversa com ${targetNumber}`
                    },
                    {
                        step: 3,
                        action: 'input_message',
                        method: 'accessibility_text_input',
                        text_content: messageText,
                        target_field: 'chat_input',
                        clear_first: false,
                        description: 'Digitar mensagem no campo de texto'
                    },
                    {
                        step: 4,
                        action: 'send_message',
                        method: 'accessibility_click',
                        target_button: 'send_button',
                        wait_after: 2000,
                        description: 'Clicar no botão enviar'
                    },
                    {
                        step: 5,
                        action: 'verify_message_sent',
                        method: 'verify_element_presence',
                        target_elements: ['check_mark', 'delivered_indicator'],
                        timeout: 5000,
                        description: 'Verificar se mensagem foi enviada'
                    }
                ],
                expected_duration: 15000, // 15 segundos
                retry_count: 2,
                force_accessibility: true, // FORÇAR SEMPRE ACCESSIBILITY
                bypass_fallback: true     // NUNCA USAR FALLBACK
            };

            logger.info('✅ INSTRUÇÃO ANDROID CRIADA COM SUCESSO', {
                device_id: deviceId,
                target_number: targetNumber,
                message_preview: messageText.substring(0, 50),
                steps_count: androidInstructions.steps.length
            });

            return {
                action: 'android_message_send_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                target_number: targetNumber,
                message_content: messageText,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                force_accessibility: true,
                timestamp: new Date().toISOString()
            };
            
        } catch (error) {
            logger.error('❌ ERRO AO CRIAR TAREFA ANDROID DE MENSAGEM', error, {
                device_id: deviceId,
                task_id: task.id || task.task_id
            });
            throw error;
        }
    }

    async createAndroidGroupTask(deviceId, task) {
        try {
            const androidInstructions = {
                action: 'group_interaction',
                target: 'whatsapp_groups',
                steps: [
                    {
                        action: 'open_whatsapp',
                        package: 'com.whatsapp'
                    },
                    {
                        action: 'check_groups',
                        method: 'accessibility_scroll',
                        target: 'group_chats'
                    }
                ],
                expected_duration: 8000
            };

            return {
                action: 'android_group_interaction_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                timestamp: new Date().toISOString()
            };
        } catch (error) {
            logger.error('Erro ao criar tarefa Android de grupo', error);
            throw error;
        }
    }

    async createAndroidMediaTask(deviceId, task) {
        try {
            const androidInstructions = {
                action: 'media_share',
                target: 'whatsapp_media',
                steps: [
                    {
                        action: 'open_whatsapp',
                        package: 'com.whatsapp'
                    },
                    {
                        action: 'simulate_media_check',
                        method: 'accessibility_navigation',
                        target: 'recent_chats'
                    }
                ],
                expected_duration: 5000
            };

            return {
                action: 'android_media_share_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                timestamp: new Date().toISOString()
            };
        } catch (error) {
            logger.error('Erro ao criar tarefa Android de mídia', error);
            throw error;
        }
    }

    async createAndroidStatusTask(deviceId, task) {
        try {
            logger.info('Criando tarefa Android - Atualização de Status', {
                device_id: deviceId,
                task_id: task.id || task.task_id
            });

            const androidInstructions = {
                action: 'status_update',
                target: 'whatsapp_status',
                steps: [
                    {
                        action: 'open_whatsapp',
                        package: 'com.whatsapp'
                    },
                    {
                        action: 'navigate_to_settings',
                        method: 'accessibility_click',
                        target: 'menu_settings'
                    },
                    {
                        action: 'open_profile_settings',
                        method: 'accessibility_click',
                        target: 'profile_option'
                    },
                    {
                        action: 'update_status_message',
                        method: 'accessibility_text_input',
                        new_status: this.generateRandomStatus(),
                        target: 'about_field'
                    },
                    {
                        action: 'save_status',
                        method: 'accessibility_click',
                        target: 'save_button'
                    }
                ],
                expected_duration: 20000
            };

            return {
                action: 'android_status_update_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                timestamp: new Date().toISOString()
            };
            
        } catch (error) {
            logger.error('Erro ao criar tarefa Android de status', error);
            throw error;
        }
    }

    generateRandomStatus() {
        const statuses = [
            'Disponível',
            'Ocupado(a)',
            'Trabalhando 💼',
            'Estudando 📚',
            'Com a família 👨‍👩‍👧‍👦',
            'Viajando ✈️',
            'Descansando 😴',
            'Feliz 😊',
            'Vivendo a vida 🌟',
            'Focado(a) 🎯',
            'Gratidão 🙏',
            'Sempre em frente 💪',
            'Paz e amor ☮️❤️',
            'Trabalhando duro 🔥',
            'Aproveitando o dia ☀️'
        ];
        
        return statuses[Math.floor(Math.random() * statuses.length)];
    }

    async createAndroidWarmupTask(deviceId, task) {
        try {
            logger.info('Criando tarefa Android - Aquecimento de Chats', {
                device_id: deviceId,
                task_id: task.id || task.task_id
            });

            const androidInstructions = {
                action: 'chat_warmup',
                target: 'whatsapp_chats',
                steps: [
                    {
                        action: 'open_whatsapp',
                        package: 'com.whatsapp'
                    },
                    {
                        action: 'scroll_through_chats',
                        method: 'accessibility_scroll',
                        target: 'chat_list',
                        duration: 5000
                    },
                    {
                        action: 'check_recent_activities',
                        method: 'accessibility_navigation',
                        target: 'recent_chats'
                    }
                ],
                expected_duration: 10000
            };

            return {
                action: 'android_chat_warmup_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                timestamp: new Date().toISOString()
            };
            
        } catch (error) {
            logger.error('Erro ao criar tarefa Android de aquecimento', error);
            throw error;
        }
    }

    generateRandomMessage(task) {
        const messages = [
            'Oi! Como você está?',
            'Bom dia! Tudo bem?',
            'Boa tarde! Como foi o dia?',
            'Oi! 😊',
            'Tudo certo?',
            'Como estão as coisas?',
            'Oi! Estava lembrando de você',
            'Bom dia! ☀️',
            'Boa tarde! 🌤️',
            'Oi! Espero que esteja bem'
        ];
        
        return messages[Math.floor(Math.random() * messages.length)];
    }

    // ===========================================
    // MÉTODOS PÚBLICOS PARA ANDROID
    // ===========================================

    async addAndroidDevice(deviceInfo) {
        if (this.isInitialized) {
            return await this.registerAndroidDevice(deviceInfo);
        }
        return null;
    }

    removeAndroidDevice(deviceId) {
        this.connectedDevices.delete(deviceId);
        
        logger.info('Dispositivo Android removido', {
            device_id: deviceId
        });
    }

    getAndroidDeviceInfo(deviceId) {
        return this.connectedDevices.get(deviceId);
    }

    getAllAndroidDevices() {
        return Object.fromEntries(this.connectedDevices);
    }

    async getWhatsAppTasksForAndroidDevice(deviceId) {
        const deviceInfo = this.connectedDevices.get(deviceId);
        
        if (!deviceInfo) {
            return [];
        }
        
        // Retornar tarefas disponíveis para execução Android
        return [
            { type: 'profile_setup', available: true, method: 'android_accessibility' },
            { type: 'contact_sync', available: true, method: 'android_accessibility' },
            { type: 'message_send', available: true, method: 'android_accessibility' },
            { type: 'group_interaction', available: true, method: 'android_accessibility' },
            { type: 'chat_warmup', available: true, method: 'android_accessibility' },
            { type: 'status_update', available: true, method: 'android_accessibility' },
            { type: 'media_share', available: true, method: 'android_accessibility' }
        ];
    }

    // Criar tarefa genérica para tipos não específicos
    async createGenericAndroidTask(deviceId, task) {
        try {
            logger.info('Criando tarefa Android genérica', {
                device_id: deviceId,
                task_id: task.id || task.task_id,
                task_type: task.task_type
            });

            const androidInstructions = {
                action: 'generic_whatsapp_task',
                target: 'whatsapp_app',
                task_type: task.task_type,
                steps: [
                    {
                        action: 'open_whatsapp',
                        package: 'com.whatsapp',
                        wait_time: 3000
                    },
                    {
                        action: 'wait_for_app_load',
                        wait_time: 2000
                    },
                    {
                        action: 'execute_custom_task',
                        task_type: task.task_type,
                        description: task.description || task.task_description,
                        method: 'accessibility_interaction'
                    },
                    {
                        action: 'close_whatsapp',
                        wait_time: 1000
                    }
                ],
                expected_duration: 15000,
                retry_count: 2
            };

            return {
                action: 'android_generic_task_instruction',
                success: true,
                device_id: deviceId,
                task_id: task.id || task.task_id,
                task_type: task.task_type,
                instructions: androidInstructions,
                execution_method: 'android_accessibility',
                timestamp: new Date().toISOString()
            };
            
        } catch (error) {
            logger.error('Erro ao criar tarefa Android genérica', error);
            throw error;
        }
    }

    // Método para marcar dispositivo como ativo
    updateAndroidDeviceStatus(deviceId, status) {
        const deviceInfo = this.connectedDevices.get(deviceId);
        if (deviceInfo) {
            deviceInfo.status = status;
            deviceInfo.last_seen = new Date().toISOString();
            this.connectedDevices.set(deviceId, deviceInfo);
            
            logger.info('Status do dispositivo Android atualizado', {
                device_id: deviceId,
                new_status: status
            });
        }
    }
}

// Instância singleton
let whatsappIntegration = null;

module.exports = {
    getWhatsAppIntegration: () => {
        if (!whatsappIntegration) {
            whatsappIntegration = new WhatsAppIntegration();
        }
        return whatsappIntegration;
    },
    WhatsAppIntegration
};