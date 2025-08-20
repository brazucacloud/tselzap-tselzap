// ===========================================
// TselZap Task Execution Manager
// Gerencia execução real de tarefas no Android
// ===========================================

const { db: database } = require('../database/database');
const logger = require('./logger');
const { getWhatsAppIntegration } = require('./whatsappIntegration');

class TaskExecutionManager {
    constructor(io) {
        this.io = io;
        this.executionQueue = new Map(); // device_id -> array of tasks
        this.activeExecutions = new Map(); // device_id -> current task
        this.executionTimeout = 300000; // 5 minutes timeout
        
        this.init();
    }

    async init() {
        try {
            logger.info('🚀 Inicializando Task Execution Manager');
            
            // Verificar tarefas pendentes na inicialização
            await this.loadPendingTasks();
            
            // Iniciar monitoramento contínuo
            this.startContinuousMonitoring();
            
            logger.info('✅ Task Execution Manager inicializado com sucesso');
            
        } catch (error) {
            logger.error('❌ Erro na inicialização do Task Execution Manager', error);
        }
    }

    async loadPendingTasks() {
        try {
            // Carregar todas as tarefas pendentes do banco
            const pendingTasks = await database.query(`
                SELECT 
                    dt.id as assignment_id,
                    dt.task_id,
                    dt.status,
                    dt.created_at,
                    t.task_type,
                    t.description,
                    t.day_number,
                    t.priority,
                    d.device_id,
                    d.device_name,
                    d.phone_number,
                    d.phone_number_business,
                    d.status as device_status
                FROM device_tasks dt
                JOIN tasks t ON dt.task_id = t.id
                JOIN devices d ON dt.device_id = d.id
                WHERE dt.status = 'pending' AND d.status != 'offline'
                ORDER BY t.day_number, t.priority, dt.created_at
            `);

            logger.info('📋 Tarefas pendentes carregadas', {
                total_tasks: pendingTasks.length
            });

            // Agrupar tarefas por dispositivo
            const tasksByDevice = {};
            for (const task of pendingTasks) {
                if (!tasksByDevice[task.device_id]) {
                    tasksByDevice[task.device_id] = [];
                }
                tasksByDevice[task.device_id].push(task);
            }

            // Adicionar à fila de execução
            for (const [deviceId, tasks] of Object.entries(tasksByDevice)) {
                this.executionQueue.set(deviceId, tasks);
                logger.info(`📱 ${tasks.length} tarefas adicionadas à fila para dispositivo ${deviceId}`);
            }

        } catch (error) {
            logger.error('❌ Erro ao carregar tarefas pendentes', error);
        }
    }

    startContinuousMonitoring() {
        // Monitorar execução a cada 10 segundos
        setInterval(async () => {
            await this.processExecutionQueue();
        }, 10000);

        // Verificar timeouts a cada minuto
        setInterval(async () => {
            await this.checkExecutionTimeouts();
        }, 60000);

        logger.info('🔄 Monitoramento contínuo iniciado');
    }

    async processExecutionQueue() {
        try {
            for (const [deviceId, tasks] of this.executionQueue.entries()) {
                // Pular se dispositivo já tem tarefa ativa
                if (this.activeExecutions.has(deviceId)) {
                    continue;
                }

                // Pegar próxima tarefa da fila
                const nextTask = tasks.shift();
                if (nextTask) {
                    await this.executeTask(deviceId, nextTask);
                }

                // Remover dispositivo da fila se não há mais tarefas
                if (tasks.length === 0) {
                    this.executionQueue.delete(deviceId);
                }
            }
        } catch (error) {
            logger.error('❌ Erro ao processar fila de execução', error);
        }
    }

    async executeTask(deviceId, task) {
        try {
            logger.info('🚀 INICIANDO EXECUÇÃO DE TAREFA', {
                device_id: deviceId,
                task_id: task.task_id,
                task_type: task.task_type,
                description: task.description
            });

            // Marcar tarefa como em progresso
            await this.updateTaskStatus(task.assignment_id, 'in_progress', null, null);

            // Adicionar à lista de execuções ativas
            this.activeExecutions.set(deviceId, {
                task,
                started_at: new Date(),
                timeout: setTimeout(() => {
                    this.handleTaskTimeout(deviceId, task);
                }, this.executionTimeout)
            });

            // Criar instrução Android para a tarefa
            const whatsappIntegration = getWhatsAppIntegration();
            const androidInstruction = await whatsappIntegration.executeWhatsAppTask(deviceId, task);

            // Enviar instrução para o Android app via WebSocket ou HTTP
            await this.sendInstructionToAndroid(deviceId, androidInstruction);

            logger.info('📱 INSTRUÇÃO ENVIADA PARA ANDROID', {
                device_id: deviceId,
                task_id: task.task_id,
                instruction_type: androidInstruction.action
            });

        } catch (error) {
            logger.error('❌ ERRO NA EXECUÇÃO DE TAREFA', error, {
                device_id: deviceId,
                task_id: task.task_id
            });

            // Marcar tarefa como falhou
            await this.updateTaskStatus(task.assignment_id, 'failed', null, error.message);
            
            // Remover da lista de execuções ativas
            this.removeActiveExecution(deviceId);
        }
    }

    async sendInstructionToAndroid(deviceId, instruction) {
        try {
            // Tentar envio via WebSocket primeiro
            const socketSent = this.io.to(deviceId).emit('execute_task', instruction);
            
            if (socketSent) {
                logger.info('📡 Instrução enviada via WebSocket', {
                    device_id: deviceId,
                    instruction_type: instruction.action
                });
            } else {
                logger.warn('⚠️ WebSocket não disponível, instrução armazenada para próxima conexão', {
                    device_id: deviceId
                });
                
                // Armazenar instrução para quando o Android conectar
                await this.storeInstructionForLater(deviceId, instruction);
            }

        } catch (error) {
            logger.error('❌ Erro ao enviar instrução para Android', error);
            throw error;
        }
    }

    async storeInstructionForLater(deviceId, instruction) {
        try {
            // Armazenar instrução no banco para envio posterior
            await database.run(`
                INSERT INTO task_instructions (device_id, task_id, instruction_data, status, created_at)
                VALUES ($1, $2, $3, 'pending', CURRENT_TIMESTAMP)
            `, [
                deviceId,
                instruction.task_id,
                JSON.stringify(instruction)
            ]);

            logger.info('💾 Instrução armazenada para envio posterior', {
                device_id: deviceId,
                task_id: instruction.task_id
            });

        } catch (error) {
            logger.error('❌ Erro ao armazenar instrução', error);
        }
    }

    async handleTaskCompletion(deviceId, taskId, resultData) {
        try {
            const activeExecution = this.activeExecutions.get(deviceId);
            
            if (!activeExecution || activeExecution.task.task_id !== taskId) {
                logger.warn('⚠️ Tentativa de completar tarefa que não está ativa', {
                    device_id: deviceId,
                    task_id: taskId
                });
                return;
            }

            logger.info('✅ TAREFA COMPLETADA COM SUCESSO', {
                device_id: deviceId,
                task_id: taskId,
                execution_time: Date.now() - activeExecution.started_at.getTime()
            });

            // Atualizar status no banco
            await this.updateTaskStatus(
                activeExecution.task.assignment_id,
                'completed',
                resultData,
                null
            );

            // Remover da lista de execuções ativas
            this.removeActiveExecution(deviceId);

            // Notificar dashboard
            this.io.emit('task_completed', {
                device_id: deviceId,
                task_id: taskId,
                result_data: resultData,
                timestamp: new Date().toISOString()
            });

        } catch (error) {
            logger.error('❌ Erro ao processar conclusão de tarefa', error);
        }
    }

    async handleTaskFailure(deviceId, taskId, errorMessage) {
        try {
            const activeExecution = this.activeExecutions.get(deviceId);
            
            if (!activeExecution || activeExecution.task.task_id !== taskId) {
                logger.warn('⚠️ Tentativa de falhar tarefa que não está ativa', {
                    device_id: deviceId,
                    task_id: taskId
                });
                return;
            }

            logger.error('❌ TAREFA FALHOU', {
                device_id: deviceId,
                task_id: taskId,
                error: errorMessage,
                execution_time: Date.now() - activeExecution.started_at.getTime()
            });

            // Atualizar status no banco
            await this.updateTaskStatus(
                activeExecution.task.assignment_id,
                'failed',
                null,
                errorMessage
            );

            // Remover da lista de execuções ativas
            this.removeActiveExecution(deviceId);

            // Notificar dashboard
            this.io.emit('task_failed', {
                device_id: deviceId,
                task_id: taskId,
                error_message: errorMessage,
                timestamp: new Date().toISOString()
            });

        } catch (error) {
            logger.error('❌ Erro ao processar falha de tarefa', error);
        }
    }

    async handleTaskTimeout(deviceId, task) {
        try {
            logger.warn('⏰ TIMEOUT DE TAREFA', {
                device_id: deviceId,
                task_id: task.task_id,
                timeout_duration: this.executionTimeout
            });

            await this.handleTaskFailure(deviceId, task.task_id, 'Timeout: tarefa excedeu tempo limite');

        } catch (error) {
            logger.error('❌ Erro ao processar timeout de tarefa', error);
        }
    }

    async checkExecutionTimeouts() {
        try {
            const now = new Date();
            
            for (const [deviceId, execution] of this.activeExecutions.entries()) {
                const executionTime = now.getTime() - execution.started_at.getTime();
                
                if (executionTime > this.executionTimeout) {
                    await this.handleTaskTimeout(deviceId, execution.task);
                }
            }
        } catch (error) {
            logger.error('❌ Erro ao verificar timeouts', error);
        }
    }

    removeActiveExecution(deviceId) {
        const execution = this.activeExecutions.get(deviceId);
        if (execution && execution.timeout) {
            clearTimeout(execution.timeout);
        }
        this.activeExecutions.delete(deviceId);
    }

    async updateTaskStatus(assignmentId, status, resultData = null, errorMessage = null) {
        try {
            const updateData = {
                status,
                updated_at: new Date().toISOString()
            };

            if (status === 'in_progress') {
                updateData.started_at = new Date().toISOString();
            } else if (status === 'completed') {
                updateData.completed_at = new Date().toISOString();
                if (resultData) {
                    updateData.result_data = JSON.stringify(resultData);
                }
            } else if (status === 'failed') {
                updateData.error_message = errorMessage;
            }

            const setClause = Object.keys(updateData)
                .map((key, index) => `${key} = $${index + 1}`)
                .join(', ');

            const values = Object.values(updateData);
            values.push(assignmentId);

            await database.run(`
                UPDATE device_tasks 
                SET ${setClause}
                WHERE id = $${values.length}
            `, values);

        } catch (error) {
            logger.error('❌ Erro ao atualizar status da tarefa', error);
            throw error;
        }
    }

    // Métodos públicos para controle externo

    async addTaskToQueue(deviceId, task) {
        try {
            if (!this.executionQueue.has(deviceId)) {
                this.executionQueue.set(deviceId, []);
            }
            
            this.executionQueue.get(deviceId).push(task);
            
            logger.info('📋 Tarefa adicionada à fila', {
                device_id: deviceId,
                task_id: task.task_id,
                queue_size: this.executionQueue.get(deviceId).length
            });

        } catch (error) {
            logger.error('❌ Erro ao adicionar tarefa à fila', error);
            throw error;
        }
    }

    getExecutionStatus() {
        return {
            queue_size: Array.from(this.executionQueue.values()).reduce((sum, tasks) => sum + tasks.length, 0),
            active_executions: this.activeExecutions.size,
            devices_in_queue: this.executionQueue.size,
            active_devices: Array.from(this.activeExecutions.keys())
        };
    }

    async forceStopExecution(deviceId) {
        try {
            this.removeActiveExecution(deviceId);
            
            logger.info('🛑 Execução forçada a parar', {
                device_id: deviceId
            });

        } catch (error) {
            logger.error('❌ Erro ao forçar parada de execução', error);
            throw error;
        }
    }
}

// Instância singleton
let taskExecutionManager = null;

module.exports = {
    getTaskExecutionManager: (io) => {
        if (!taskExecutionManager) {
            taskExecutionManager = new TaskExecutionManager(io);
        }
        return taskExecutionManager;
    },
    TaskExecutionManager
};