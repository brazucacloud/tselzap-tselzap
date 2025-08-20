// ====================================================
// GERENCIADOR INTELIGENTE DE TAREFAS DE AQUECIMENTO
// ====================================================

const { db } = require('../database/database');
const cron = require('node-cron');

class WarmingTaskManager {
    constructor(io) {
        this.io = io;
        this.activeTasks = new Map(); // device_id -> current_task
        this.taskQueue = new Map();   // device_id -> [pending_tasks]
        this.deviceStates = new Map(); // device_id -> {last_activity, current_day, warming_id}
        
        // Inicializar agendador de tarefas
        this.initializeScheduler();
        
        console.log('🔥 Sistema de Aquecimento Inteligente inicializado');
    }

    // ====================================================
    // INICIALIZAÇÃO E AGENDAMENTO
    // ====================================================

    initializeScheduler() {
        // Verificar e processar tarefas a cada 30 segundos
        cron.schedule('*/30 * * * * *', () => {
            this.processWarmingTasks();
        });

        // Verificar dispositivos inativos a cada 5 minutos
        cron.schedule('*/5 * * * *', () => {
            this.checkInactiveDevices();
        });

        // Atualizar estatísticas a cada 10 minutos
        cron.schedule('*/10 * * * *', () => {
            this.updateWarmingStatistics();
        });

        // Processar avanço de dias às 23:30 todos os dias
        cron.schedule('30 23 * * *', () => {
            this.processDailyAdvancement();
        });
    }

    // ====================================================
    // GESTÃO DE DISPOSITIVOS EM AQUECIMENTO
    // ====================================================

    async startWarming(deviceId, totalDays = 21, configOverrides = {}) {
        try {
            console.log(`🔥 Iniciando aquecimento para dispositivo ${deviceId}`);

            // Verificar se dispositivo existe e está conectado
            const device = await this.getConnectedDevice(deviceId);
            if (!device) {
                throw new Error('Dispositivo não conectado');
            }

            // Verificar se já está em aquecimento
            const existingWarming = await db.get(
                `SELECT id FROM warming_devices WHERE device_id = ? AND status = 'active'`,
                [deviceId]
            );

            if (existingWarming) {
                throw new Error('Dispositivo já está em processo de aquecimento');
            }

            // Criar novo registro de aquecimento
            const warmingDeviceId = await this.createWarmingDevice(deviceId, totalDays, configOverrides);
            
            // Carregar e agendar tarefas do dia 1
            await this.loadTasksForDay(warmingDeviceId, 1);
            
            // Atualizar estado do dispositivo
            this.deviceStates.set(deviceId, {
                warming_id: warmingDeviceId,
                current_day: 1,
                last_activity: new Date(),
                total_days: totalDays
            });

            // Notificar dispositivo Android sobre início do aquecimento
            this.notifyDeviceWarmingStarted(deviceId, warmingDeviceId);

            return {
                success: true,
                warming_device_id: warmingDeviceId,
                message: 'Aquecimento iniciado com sucesso'
            };

        } catch (error) {
            console.error('❌ Erro ao iniciar aquecimento:', error);
            throw error;
        }
    }

    async createWarmingDevice(deviceId, totalDays, configOverrides) {
        const result = await db.run(`
            INSERT INTO warming_devices (
                device_id, current_day, total_days, status, 
                config_overrides, started_at
            ) VALUES (?, ?, ?, ?, ?, ?)
        `, [
            deviceId, 1, totalDays, 'active',
            JSON.stringify(configOverrides),
            new Date().toISOString()
        ]);

        return result.lastID;
    }

    // ====================================================
    // PROCESSAMENTO DE TAREFAS
    // ====================================================

    async processWarmingTasks() {
        try {
            // Buscar todos os dispositivos em aquecimento ativo
            const activeDevices = await db.all(`
                SELECT wd.*, d.device_name, d.phone_number
                FROM warming_devices wd
                JOIN devices d ON wd.device_id = d.device_id
                WHERE wd.status = 'active'
            `);

            for (const warmingDevice of activeDevices) {
                await this.processDeviceWarming(warmingDevice);
            }

        } catch (error) {
            console.error('❌ Erro ao processar tarefas de aquecimento:', error);
        }
    }

    async processDeviceWarming(warmingDevice) {
        const deviceId = warmingDevice.device_id;
        
        try {
            // Verificar se dispositivo está conectado
            if (!this.getConnectedDevice(deviceId)) {
                console.log(`⚠️ Dispositivo ${deviceId} não conectado - pausando aquecimento`);
                return;
            }

            // Verificar se há tarefa ativa em execução
            if (this.activeTasks.has(deviceId)) {
                const activeTask = this.activeTasks.get(deviceId);
                const taskAge = Date.now() - activeTask.started_at;
                
                // Se tarefa está rodando há mais de 10 minutos, marcar como falha
                if (taskAge > 10 * 60 * 1000) {
                    console.log(`⚠️ Tarefa ${activeTask.task_id} timeout - marcando como falha`);
                    await this.handleTaskTimeout(activeTask);
                }
                return;
            }

            // Buscar próxima tarefa pendente
            const nextTask = await this.getNextPendingTask(warmingDevice.id);
            if (!nextTask) {
                // Não há mais tarefas para hoje - verificar se pode avançar dia
                await this.checkDayAdvancement(warmingDevice);
                return;
            }

            // Executar próxima tarefa
            await this.executeWarmingTask(warmingDevice, nextTask);

        } catch (error) {
            console.error(`❌ Erro ao processar aquecimento do dispositivo ${deviceId}:`, error);
        }
    }

    async executeWarmingTask(warmingDevice, task) {
        const deviceId = warmingDevice.device_id;
        
        try {
            console.log(`🔥 Executando tarefa ${task.task_type} para ${deviceId}`);

            // Marcar tarefa como em execução
            await db.run(`
                UPDATE warming_executions 
                SET status = 'executing', started_at = ?
                WHERE id = ?
            `, [new Date().toISOString(), task.execution_id]);

            // Registrar tarefa ativa
            this.activeTasks.set(deviceId, {
                task_id: task.execution_id,
                task_type: task.task_type,
                started_at: Date.now(),
                warming_device_id: warmingDevice.id
            });

            // Converter tarefa para comando Android
            const androidCommand = this.convertToAndroidCommand(task);
            
            // Enviar comando para dispositivo Android
            this.sendCommandToDevice(deviceId, 'warming_task_request', androidCommand);

            // Agendar timeout para a tarefa
            setTimeout(() => {
                this.checkTaskTimeout(task.execution_id);
            }, 5 * 60 * 1000); // Timeout de 5 minutos

        } catch (error) {
            console.error(`❌ Erro ao executar tarefa:`, error);
            await this.handleTaskFailure(task.execution_id, error.message);
        }
    }

    convertToAndroidCommand(task) {
        const config = JSON.parse(task.config || '{}');
        
        const command = {
            task_id: task.execution_id,
            task_type: task.task_type,
            day_number: task.day_number,
            description: task.description,
            config: config,
            warming_context: {
                current_day: task.day_number,
                is_warming: true,
                warming_phase: this.getWarmingPhase(task.day_number)
            }
        };

        // Comandos específicos por tipo de tarefa
        switch (task.task_type) {
            case 'setup_profile':
                command.android_actions = [
                    { action: 'open_whatsapp' },
                    { action: 'navigate_to_profile' },
                    { action: 'update_profile_photo', config: config.photo_config },
                    { action: 'update_status_message', text: config.status_message }
                ];
                break;

            case 'join_groups':
                command.android_actions = [
                    { action: 'open_whatsapp' },
                    { action: 'search_groups', keywords: config.group_keywords },
                    { action: 'join_groups', count: config.group_count || 2 }
                ];
                break;

            case 'send_messages':
                command.android_actions = [
                    { action: 'open_whatsapp' },
                    { action: 'send_messages', 
                      targets: config.target_contacts,
                      message_templates: config.message_templates,
                      count: config.message_count || 5
                    }
                ];
                break;

            case 'make_calls':
                command.android_actions = [
                    { action: 'open_whatsapp' },
                    { action: 'make_voice_calls',
                      targets: config.call_targets,
                      duration: config.call_duration || 30
                    }
                ];
                break;

            case 'share_media':
                command.android_actions = [
                    { action: 'open_whatsapp' },
                    { action: 'share_media',
                      media_type: config.media_type,
                      targets: config.targets,
                      count: config.media_count || 3
                    }
                ];
                break;

            default:
                command.android_actions = [
                    { action: 'generic_warming_task', config: config }
                ];
        }

        return command;
    }

    getWarmingPhase(dayNumber) {
        if (dayNumber <= 7) return 'initial';
        if (dayNumber <= 14) return 'intermediate';
        return 'advanced';
    }

    // ====================================================
    // CONTROLE DE AVANÇO DE DIAS
    // ====================================================

    async advanceDay(warmingDeviceId) {
        try {
            const warmingDevice = await db.get(
                `SELECT * FROM warming_devices WHERE id = ?`,
                [warmingDeviceId]
            );

            if (!warmingDevice) {
                throw new Error('Dispositivo de aquecimento não encontrado');
            }

            const newDay = warmingDevice.current_day + 1;

            if (newDay > warmingDevice.total_days) {
                // Aquecimento completo
                await this.completeWarming(warmingDeviceId);
                return { completed: true, current_day: warmingDevice.total_days };
            }

            // Atualizar dia atual
            await db.run(`
                UPDATE warming_devices 
                SET current_day = ?, updated_at = ?
                WHERE id = ?
            `, [newDay, new Date().toISOString(), warmingDeviceId]);

            // Carregar tarefas do novo dia
            await this.loadTasksForDay(warmingDeviceId, newDay);

            // Atualizar estado do dispositivo
            const deviceState = this.deviceStates.get(warmingDevice.device_id);
            if (deviceState) {
                deviceState.current_day = newDay;
                this.deviceStates.set(warmingDevice.device_id, deviceState);
            }

            console.log(`🔥 Dispositivo ${warmingDevice.device_id} avançou para o dia ${newDay}`);

            return { completed: false, current_day: newDay };

        } catch (error) {
            console.error('❌ Erro ao avançar dia:', error);
            throw error;
        }
    }

    async loadTasksForDay(warmingDeviceId, dayNumber) {
        try {
            // Buscar templates de tarefas para o dia
            const templates = await db.all(`
                SELECT * FROM warming_templates 
                WHERE day_number = ? 
                ORDER BY priority ASC
            `, [dayNumber]);

            if (templates.length === 0) {
                console.log(`⚠️ Nenhuma tarefa encontrada para o dia ${dayNumber}`);
                return;
            }

            // Criar execuções para cada template
            for (const template of templates) {
                await db.run(`
                    INSERT INTO warming_executions (
                        warming_device_id, template_id, day_number,
                        task_type, description, config, status
                    ) VALUES (?, ?, ?, ?, ?, ?, 'pending')
                `, [
                    warmingDeviceId, template.id, dayNumber,
                    template.task_type, template.description, template.config
                ]);
            }

            console.log(`🔥 ${templates.length} tarefas carregadas para o dia ${dayNumber}`);

        } catch (error) {
            console.error('❌ Erro ao carregar tarefas do dia:', error);
            throw error;
        }
    }

    // ====================================================
    // COMUNICAÇÃO COM DISPOSITIVOS ANDROID
    // ====================================================

    getConnectedDevice(deviceId) {
        // Implementar lógica para verificar se dispositivo está conectado via WebSocket
        return this.io.sockets.sockets.get(deviceId); // Simplificado
    }

    sendCommandToDevice(deviceId, eventName, data) {
        try {
            // Enviar comando via Socket.IO para o dispositivo Android
            this.io.emit(eventName, data);
            console.log(`📤 Comando ${eventName} enviado para ${deviceId}`);
        } catch (error) {
            console.error(`❌ Erro ao enviar comando para ${deviceId}:`, error);
        }
    }

    notifyDeviceWarmingStarted(deviceId, warmingDeviceId) {
        this.sendCommandToDevice(deviceId, 'warming_started', {
            warming_device_id: warmingDeviceId,
            message: 'Processo de aquecimento 21 dias iniciado',
            current_day: 1
        });
    }

    // ====================================================
    // MANIPULAÇÃO DE RESULTADOS DE TAREFAS
    // ====================================================

    async handleTaskCompletion(taskId, success, resultData = {}) {
        try {
            const deviceId = this.findDeviceByTask(taskId);
            if (deviceId) {
                this.activeTasks.delete(deviceId);
            }

            // Atualizar execução
            await db.run(`
                UPDATE warming_executions 
                SET status = ?, completed_at = ?, result_data = ?
                WHERE id = ?
            `, [
                success ? 'completed' : 'failed',
                new Date().toISOString(),
                JSON.stringify(resultData),
                taskId
            ]);

            // Atualizar estatísticas
            await this.updateTaskStatistics(taskId, success);

            console.log(`✅ Tarefa ${taskId} ${success ? 'completada' : 'falhou'}`);

        } catch (error) {
            console.error('❌ Erro ao processar resultado da tarefa:', error);
        }
    }

    async handleTaskTimeout(activeTask) {
        await this.handleTaskCompletion(activeTask.task_id, false, {
            error: 'timeout',
            message: 'Tarefa excedeu tempo limite de execução'
        });
    }

    findDeviceByTask(taskId) {
        for (const [deviceId, task] of this.activeTasks.entries()) {
            if (task.task_id === taskId) {
                return deviceId;
            }
        }
        return null;
    }

    // ====================================================
    // ESTATÍSTICAS E MONITORAMENTO
    // ====================================================

    async updateWarmingStatistics() {
        try {
            const stats = await db.get(`
                SELECT 
                    COUNT(*) as total_devices,
                    COUNT(CASE WHEN status = 'active' THEN 1 END) as active_devices,
                    COUNT(CASE WHEN status = 'completed' THEN 1 END) as completed_devices,
                    AVG(current_day) as avg_progress
                FROM warming_devices
            `);

            const taskStats = await db.get(`
                SELECT 
                    COUNT(*) as total_tasks,
                    COUNT(CASE WHEN status = 'completed' THEN 1 END) as completed_tasks,
                    COUNT(CASE WHEN status = 'failed' THEN 1 END) as failed_tasks,
                    ROUND(
                        (COUNT(CASE WHEN status = 'completed' THEN 1 END) * 100.0 / 
                         COUNT(CASE WHEN status IN ('completed', 'failed') THEN 1 END)), 2
                    ) as success_rate
                FROM warming_executions
            `);

            // Emitir estatísticas para o dashboard
            this.io.emit('warming_stats_update', {
                ...stats,
                ...taskStats,
                timestamp: new Date().toISOString()
            });

        } catch (error) {
            console.error('❌ Erro ao atualizar estatísticas:', error);
        }
    }

    // ====================================================
    // MÉTODOS UTILITÁRIOS
    // ====================================================

    async getNextPendingTask(warmingDeviceId) {
        return await db.get(`
            SELECT we.*, wt.priority
            FROM warming_executions we
            JOIN warming_templates wt ON we.template_id = wt.id
            WHERE we.warming_device_id = ? AND we.status = 'pending'
            ORDER BY wt.priority ASC, we.id ASC
            LIMIT 1
        `, [warmingDeviceId]);
    }

    async completeWarming(warmingDeviceId) {
        await db.run(`
            UPDATE warming_devices 
            SET status = 'completed', completed_at = ?
            WHERE id = ?
        `, [new Date().toISOString(), warmingDeviceId]);

        console.log(`🎉 Aquecimento ${warmingDeviceId} completado com sucesso!`);
    }

    async checkInactiveDevices() {
        // Implementar lógica para dispositivos inativos
        console.log('🔍 Verificando dispositivos inativos...');
    }

    async processDailyAdvancement() {
        // Implementar avanço automático de dias
        console.log('📅 Processando avanço diário automático...');
    }

    // ====================================================
    // MÉTODOS ADICIONAIS PARA WEBSOCKET INTEGRATION
    // ====================================================

    async processDeviceRequest(deviceId, socket) {
        try {
            // Buscar dispositivo em aquecimento
            const deviceState = this.deviceStates.get(deviceId);
            if (!deviceState) {
                console.log(`⚠️ Dispositivo ${deviceId} não está em processo de aquecimento`);
                socket.emit('warming_not_active', {
                    message: 'Dispositivo não está em processo de aquecimento ativo'
                });
                return;
            }

            // Buscar warming device
            const warmingDevice = await db.get(`
                SELECT * FROM warming_devices WHERE id = ?
            `, [deviceState.warming_id]);

            if (!warmingDevice) {
                console.log(`❌ Warming device não encontrado para ${deviceId}`);
                return;
            }

            // Processar próxima tarefa
            await this.processDeviceWarming(warmingDevice);

        } catch (error) {
            console.error('❌ Erro ao processar solicitação do dispositivo:', error);
        }
    }

    async updateDayStatistics(deviceId, dayNumber, stats) {
        try {
            const deviceState = this.deviceStates.get(deviceId);
            if (!deviceState) return;

            // Atualizar estatísticas do dia na tabela warming_stats
            await db.run(`
                INSERT OR REPLACE INTO warming_stats (
                    warming_device_id, day_number, total_tasks_executed,
                    successful_tasks, failed_tasks, success_rate,
                    total_interactions, execution_time_avg, updated_at
                ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)
            `, [
                deviceState.warming_id,
                dayNumber,
                stats.total_tasks,
                stats.completed_tasks,
                stats.failed_tasks,
                stats.success_rate,
                stats.total_tasks, // total_interactions placeholder
                5.0, // execution_time_avg placeholder
                new Date().toISOString()
            ]);

            console.log(`📊 Estatísticas do dia ${dayNumber} atualizadas para ${deviceId}`);

        } catch (error) {
            console.error('❌ Erro ao atualizar estatísticas do dia:', error);
        }
    }

    async updateTaskStatistics(taskId, success) {
        try {
            // Buscar informações da execução
            const execution = await db.get(`
                SELECT we.*, wd.device_id
                FROM warming_executions we
                JOIN warming_devices wd ON we.warming_device_id = wd.id
                WHERE we.id = ?
            `, [taskId]);

            if (!execution) return;

            // Atualizar contadores de sucesso/falha
            const statsUpdate = success ? 
                'successful_tasks = successful_tasks + 1' : 
                'failed_tasks = failed_tasks + 1';

            await db.run(`
                UPDATE warming_stats 
                SET ${statsUpdate}, 
                    success_rate = (successful_tasks * 100.0 / (successful_tasks + failed_tasks)),
                    updated_at = ?
                WHERE warming_device_id = ? AND day_number = ?
            `, [
                new Date().toISOString(),
                execution.warming_device_id,
                execution.day_number
            ]);

        } catch (error) {
            console.error('❌ Erro ao atualizar estatísticas da tarefa:', error);
        }
    }

    async checkTaskTimeout(executionId) {
        try {
            // Verificar se tarefa ainda está ativa
            const activeTask = [...this.activeTasks.values()]
                .find(task => task.task_id === executionId);

            if (activeTask) {
                console.log(`⏰ Timeout detectado para tarefa ${executionId}`);
                await this.handleTaskTimeout(activeTask);
            }

        } catch (error) {
            console.error('❌ Erro ao verificar timeout:', error);
        }
    }

    async handleTaskFailure(executionId, errorMessage) {
        try {
            await db.run(`
                UPDATE warming_executions 
                SET status = 'failed', completed_at = ?, result_data = ?
                WHERE id = ?
            `, [
                new Date().toISOString(),
                JSON.stringify({ error: errorMessage }),
                executionId
            ]);

            // Remover da lista de tarefas ativas
            const deviceId = this.findDeviceByTask(executionId);
            if (deviceId) {
                this.activeTasks.delete(deviceId);
            }

            // Atualizar estatísticas
            await this.updateTaskStatistics(executionId, false);

        } catch (error) {
            console.error('❌ Erro ao processar falha da tarefa:', error);
        }
    }
}

module.exports = WarmingTaskManager;