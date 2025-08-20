const winston = require('winston');
const DailyRotateFile = require('winston-daily-rotate-file');
const path = require('path');
const fs = require('fs');
const zlib = require('zlib');

// Criar diretório de logs se não existir
const logsDir = path.join(__dirname, '../logs');
if (!fs.existsSync(logsDir)) {
    fs.mkdirSync(logsDir, { recursive: true });
}

// Configurações de rotação diária
const dailyRotateFileTransport = new DailyRotateFile({
    filename: path.join(logsDir, 'tselzap-%DATE%.log'),
    datePattern: 'YYYY-MM-DD',
    zippedArchive: true, // Compacta logs antigos automaticamente
    maxSize: '20m', // Máximo 20MB por arquivo
    maxFiles: '30d', // Manter logs por 30 dias
    format: winston.format.combine(
        winston.format.timestamp({
            format: 'YYYY-MM-DD HH:mm:ss.SSS'
        }),
        winston.format.errors({ stack: true }),
        winston.format.json()
    )
});

// Logs específicos para conexões de dispositivos
const deviceConnectionTransport = new DailyRotateFile({
    filename: path.join(logsDir, 'device-connections-%DATE%.log'),
    datePattern: 'YYYY-MM-DD',
    zippedArchive: true,
    maxSize: '50m',
    maxFiles: '60d', // Manter logs de conexão por 60 dias
    format: winston.format.combine(
        winston.format.timestamp({
            format: 'YYYY-MM-DD HH:mm:ss.SSS'
        }),
        winston.format.json()
    )
});

// Logs específicos para tarefas e aquecimento
const taskTransport = new DailyRotateFile({
    filename: path.join(logsDir, 'tasks-heating-%DATE%.log'),
    datePattern: 'YYYY-MM-DD',
    zippedArchive: true,
    maxSize: '30m',
    maxFiles: '90d', // Manter logs de tarefas por 90 dias
    format: winston.format.combine(
        winston.format.timestamp({
            format: 'YYYY-MM-DD HH:mm:ss.SSS'
        }),
        winston.format.json()
    )
});

// Logs de erro críticos
const errorTransport = new DailyRotateFile({
    filename: path.join(logsDir, 'errors-%DATE%.log'),
    datePattern: 'YYYY-MM-DD',
    zippedArchive: true,
    maxSize: '10m',
    maxFiles: '180d', // Manter logs de erro por 6 meses
    level: 'error',
    format: winston.format.combine(
        winston.format.timestamp({
            format: 'YYYY-MM-DD HH:mm:ss.SSS'
        }),
        winston.format.errors({ stack: true }),
        winston.format.json()
    )
});

// Logger principal
const logger = winston.createLogger({
    level: 'info',
    format: winston.format.combine(
        winston.format.timestamp({
            format: 'YYYY-MM-DD HH:mm:ss.SSS'
        }),
        winston.format.errors({ stack: true }),
        winston.format.json()
    ),
    defaultMeta: { 
        service: 'tselzap-backend',
        version: '2.0.0',
        pid: process.pid
    },
    transports: [
        dailyRotateFileTransport,
        errorTransport
    ],
});

// Logger específico para conexões de dispositivos
const deviceLogger = winston.createLogger({
    level: 'info',
    format: winston.format.combine(
        winston.format.timestamp({
            format: 'YYYY-MM-DD HH:mm:ss.SSS'
        }),
        winston.format.json()
    ),
    defaultMeta: { 
        service: 'device-connections',
        version: '2.0.0'
    },
    transports: [deviceConnectionTransport]
});

// Logger específico para tarefas e aquecimento
const taskLogger = winston.createLogger({
    level: 'info',
    format: winston.format.combine(
        winston.format.timestamp({
            format: 'YYYY-MM-DD HH:mm:ss.SSS'
        }),
        winston.format.json()
    ),
    defaultMeta: { 
        service: 'task-heating',
        version: '2.0.0'
    },
    transports: [taskTransport]
});

// Adicionar console em desenvolvimento
if (process.env.NODE_ENV !== 'production') {
    logger.add(new winston.transports.Console({
        format: winston.format.combine(
            winston.format.colorize(),
            winston.format.simple()
        )
    }));
}

// Funções específicas para diferentes tipos de logs
const loggers = {
    // Log geral do sistema
    info: (message, meta = {}) => {
        logger.info(message, { ...meta, timestamp: new Date().toISOString() });
    },

    error: (message, error = null, meta = {}) => {
        const errorMeta = {
            ...meta,
            timestamp: new Date().toISOString(),
            error: error ? {
                name: error.name,
                message: error.message,
                stack: error.stack,
                code: error.code
            } : null
        };
        logger.error(message, errorMeta);
    },

    // Log específico para conexões de dispositivos
    deviceConnection: (type, deviceData, result, meta = {}) => {
        const logData = {
            type, // 'connect', 'register', 'update', 'disconnect'
            device_id: deviceData.device_id,
            device_name: deviceData.device_name,
            phone_number: deviceData.phone_number,
            phone_number_business: deviceData.phone_number_business,
            android_version: deviceData.android_version,
            app_version: deviceData.app_version,
            whatsapp_type: deviceData.whatsapp_type,
            whatsapp_installed: deviceData.whatsapp_installed,
            whatsapp_business_installed: deviceData.whatsapp_business_installed,
            client_ip: deviceData.client_ip,
            user_agent: deviceData.metadata?.user_agent,
            result: {
                success: result.success,
                message: result.message,
                isNewDevice: result.isNewDevice,
                current_day: result.current_day,
                tasks_count: result.tasks_count,
                error: result.error
            },
            request_metadata: deviceData.metadata,
            timestamp: new Date().toISOString(),
            ...meta
        };

        deviceLogger.info(`Device ${type}: ${deviceData.device_id}`, logData);
        
        // Também log no console para debug
        console.log(`📱 [${type.toUpperCase()}] ${deviceData.device_id} - ${result.success ? '✅' : '❌'} ${result.message}`);
    },

    // Log específico para tarefas e aquecimento
    taskExecution: (action, deviceId, taskData, result, meta = {}) => {
        const logData = {
            action, // 'assign', 'start', 'complete', 'fail', 'skip'
            device_id: deviceId,
            task_id: taskData.task_id,
            task_type: taskData.task_type,
            task_description: taskData.description,
            day_number: taskData.day_number,
            target_count: taskData.target_count,
            result: {
                success: result.success,
                message: result.message,
                execution_time: result.execution_time,
                error: result.error,
                retry_count: result.retry_count
            },
            whatsapp_heating: {
                heating_day: taskData.day_number,
                heating_stage: getHeatingStage(taskData.day_number),
                task_category: categorizeTask(taskData.task_type)
            },
            timestamp: new Date().toISOString(),
            ...meta
        };

        taskLogger.info(`Task ${action}: ${deviceId} - ${taskData.task_type}`, logData);
        
        // Log visual no console
        const emoji = result.success ? '✅' : '❌';
        const stage = getHeatingStage(taskData.day_number);
        console.log(`🔥 [${action.toUpperCase()}] ${deviceId} | Dia ${taskData.day_number} (${stage}) | ${taskData.task_type} ${emoji}`);
    },

    // Log para WhatsApp API calls
    whatsappApi: (action, deviceId, apiData, result, meta = {}) => {
        const logData = {
            action, // 'send_message', 'make_call', 'join_group', etc.
            device_id: deviceId,
            whatsapp_action: apiData.whatsapp_action,
            target: apiData.target, // phone number, group, etc.
            content_type: apiData.content_type, // text, image, video, etc.
            result: {
                success: result.success,
                response_time: result.response_time,
                error: result.error,
                whatsapp_response: result.whatsapp_response
            },
            timestamp: new Date().toISOString(),
            ...meta
        };

        taskLogger.info(`WhatsApp API ${action}: ${deviceId}`, logData);
    },

    // Log para debugging de sistema
    debug: (message, data = {}) => {
        if (process.env.NODE_ENV !== 'production') {
            logger.debug(message, {
                ...data,
                level: 'debug',
                timestamp: new Date().toISOString()
            });
        }
    },

    // Log para performance monitoring
    performance: (operation, duration, meta = {}) => {
        logger.info(`Performance: ${operation}`, {
            operation,
            duration_ms: duration,
            performance: true,
            timestamp: new Date().toISOString(),
            ...meta
        });
    },

    // Log específico para aquecimento de WhatsApp (simplificado)
    taskHeating: (action, data = {}) => {
        const logData = {
            action,
            timestamp: new Date().toISOString(),
            service: 'whatsapp-heating',
            ...data
        };

        taskLogger.info(`WhatsApp Heating: ${action}`, logData);
        
        // Log no console para debug
        console.log(`🔥 [HEATING] ${action} - Device: ${data.device_id || 'N/A'}`);
    }
};

// Funções auxiliares
function getHeatingStage(dayNumber) {
    if (dayNumber <= 7) return 'Inicial';
    if (dayNumber <= 14) return 'Intermediário';
    return 'Avançado';
}

function categorizeTask(taskType) {
    const categories = {
        'profile_setup': 'setup',
        'contact_add': 'contacts',
        'message_send': 'messaging',
        'group_message': 'messaging',
        'call_make': 'calls',
        'call_receive': 'calls',
        'status_update': 'activity',
        'media_share': 'content'
    };
    return categories[taskType] || 'other';
}

// Evento para rotação de arquivos
dailyRotateFileTransport.on('rotate', function(oldFilename, newFilename) {
    loggers.info('Log file rotated', { 
        old_file: oldFilename, 
        new_file: newFilename,
        event: 'log_rotation'
    });
});

// Evento para arquivo arquivado (compactado)
dailyRotateFileTransport.on('archive', function(zipFilename) {
    loggers.info('Log file archived', { 
        archived_file: zipFilename,
        event: 'log_archive'
    });
});

// Função para obter estatísticas dos logs
async function getLogStats() {
    try {
        const stats = {
            total_files: 0,
            total_size_bytes: 0,
            today_connections: 0,
            today_errors: 0,
            today_tasks: 0,
            by_type: {
                connections: { files: 0, size: 0 },
                tasks: { files: 0, size: 0 },
                errors: { files: 0, size: 0 },
                general: { files: 0, size: 0 }
            }
        };

        // Read logs directory
        const files = fs.readdirSync(logsDir);
        const today = new Date().toISOString().split('T')[0];
        
        for (const file of files) {
            const filePath = path.join(logsDir, file);
            const fileStat = fs.statSync(filePath);
            
            stats.total_files++;
            stats.total_size_bytes += fileStat.size;
            
            // Categorize by type
            if (file.includes('device-connections')) {
                stats.by_type.connections.files++;
                stats.by_type.connections.size += fileStat.size;
            } else if (file.includes('tasks-heating')) {
                stats.by_type.tasks.files++;
                stats.by_type.tasks.size += fileStat.size;
            } else if (file.includes('errors')) {
                stats.by_type.errors.files++;
                stats.by_type.errors.size += fileStat.size;
            } else {
                stats.by_type.general.files++;
                stats.by_type.general.size += fileStat.size;
            }
            
            // Count today's entries for specific files
            if (file.includes(today)) {
                try {
                    const content = fs.readFileSync(filePath, 'utf8');
                    const lines = content.split('\n').filter(line => line.trim());
                    
                    if (file.includes('device-connections')) {
                        stats.today_connections = lines.length;
                    } else if (file.includes('errors')) {
                        stats.today_errors = lines.length;
                    } else if (file.includes('tasks-heating')) {
                        stats.today_tasks = lines.length;
                    }
                } catch (readError) {
                    // File might be locked or corrupted, skip
                    console.warn(`Could not read ${file} for stats:`, readError.message);
                }
            }
        }
        
        return stats;
    } catch (error) {
        console.error('Error getting log stats:', error);
        return null;
    }
}

// Função para limpar logs antigos manualmente
async function cleanOldLogs(daysToKeep = 30) {
    try {
        const files = fs.readdirSync(logsDir);
        const cutoffDate = new Date(Date.now() - (daysToKeep * 24 * 60 * 60 * 1000));
        
        let deletedCount = 0;
        
        for (const file of files) {
            const filePath = path.join(logsDir, file);
            const stats = fs.statSync(filePath);
            
            if (stats.mtime < cutoffDate && file.endsWith('.gz')) {
                fs.unlinkSync(filePath);
                deletedCount++;
                loggers.info('Deleted old log file', { file, deleted_at: new Date().toISOString() });
            }
        }
        
        loggers.info('Log cleanup completed', { 
            deleted_files: deletedCount,
            days_kept: daysToKeep
        });
        
        return deletedCount;
    } catch (error) {
        loggers.error('Error cleaning old logs', error);
        return 0;
    }
}

// Função para obter estatísticas de logs
async function getLogStats() {
    try {
        const files = fs.readdirSync(logsDir);
        let totalSize = 0;
        let compressedFiles = 0;
        let activeFiles = 0;
        
        const stats = {
            total_files: files.length,
            compressed_files: 0,
            active_files: 0,
            total_size_mb: 0,
            oldest_log: null,
            newest_log: null
        };
        
        let oldestDate = new Date();
        let newestDate = new Date(0);
        
        for (const file of files) {
            const filePath = path.join(logsDir, file);
            const fileStats = fs.statSync(filePath);
            
            totalSize += fileStats.size;
            
            if (file.endsWith('.gz')) {
                stats.compressed_files++;
            } else {
                stats.active_files++;
            }
            
            if (fileStats.mtime < oldestDate) {
                oldestDate = fileStats.mtime;
                stats.oldest_log = file;
            }
            
            if (fileStats.mtime > newestDate) {
                newestDate = fileStats.mtime;
                stats.newest_log = file;
            }
        }
        
        stats.total_size_mb = Math.round((totalSize / 1024 / 1024) * 100) / 100;
        
        return stats;
    } catch (error) {
        loggers.error('Error getting log stats', error);
        return null;
    }
}

module.exports = {
    ...loggers,
    cleanOldLogs,
    getLogStats,
    logsDir
};