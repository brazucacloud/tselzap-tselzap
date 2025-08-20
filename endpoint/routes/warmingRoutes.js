const express = require('express');
const router = express.Router();
const { db } = require('../database/database');
const { authenticateToken } = require('../middleware/auth');

// ====================================================
// ROTAS PARA SISTEMA DE AQUECIMENTO 21 DIAS
// ====================================================

// GET /api/warming/templates - Listar templates de aquecimento por dia
router.get('/templates', authenticateToken, async (req, res) => {
    try {
        const { day_number } = req.query;
        
        let query = `
            SELECT * FROM warming_templates 
            WHERE is_active = true
        `;
        let params = [];
        
        if (day_number) {
            query += ' AND day_number = $1';
            params.push(parseInt(day_number));
        }
        
        query += ' ORDER BY day_number ASC, priority ASC';
        
        const templates = await db.query(query, params);
        
        res.json({
            success: true,
            data: templates
        });
    } catch (error) {
        console.error('Erro ao buscar templates de aquecimento:', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// GET /api/warming/devices - Listar dispositivos em aquecimento
router.get('/devices', authenticateToken, async (req, res) => {
    try {
        const warmingDevices = await db.query(`
            SELECT 
                wd.*,
                d.device_id,
                d.device_name,
                d.phone_number,
                d.phone_number_business,
                d.status as device_status,
                COALESCE(ws.total_interactions, 0) as total_interactions_today,
                COALESCE(ws.success_rate, 0) as success_rate_today
            FROM warming_devices wd
            JOIN devices d ON wd.device_id = d.id
            LEFT JOIN warming_stats ws ON wd.id = ws.warming_device_id 
                AND ws.stats_date = CURRENT_DATE
            ORDER BY wd.created_at DESC
        `);
        
        res.json({
            success: true,
            data: warmingDevices
        });
    } catch (error) {
        console.error('Erro ao buscar dispositivos em aquecimento:', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// POST /api/warming/start - Iniciar aquecimento para um dispositivo
router.post('/start', authenticateToken, async (req, res) => {
    try {
        const { device_id, total_days = 21, config_overrides = {} } = req.body;
        
        if (!device_id) {
            return res.status(400).json({
                success: false,
                error: 'device_id é obrigatório'
            });
        }
        
        // Verificar se o dispositivo existe
        const device = await db.query(
            'SELECT id FROM devices WHERE device_id = $1',
            [device_id]
        );
        
        if (device.length === 0) {
            return res.status(404).json({
                success: false,
                error: 'Dispositivo não encontrado'
            });
        }
        
        const deviceDbId = device[0].id;
        
        // Verificar se já está em aquecimento
        const existingWarming = await db.query(
            'SELECT id FROM warming_devices WHERE device_id = $1 AND status = $2',
            [deviceDbId, 'active']
        );
        
        if (existingWarming.length > 0) {
            return res.status(400).json({
                success: false,
                error: 'Dispositivo já está em processo de aquecimento'
            });
        }
        
        // Criar registro de aquecimento
        const warming = await db.query(`
            INSERT INTO warming_devices (device_id, total_days, config_overrides)
            VALUES ($1, $2, $3)
            RETURNING *
        `, [deviceDbId, total_days, JSON.stringify(config_overrides)]);
        
        const warmingId = warming[0].id;
        
        // Criar execuções para o primeiro dia
        await createExecutionsForDay(warmingId, 1);
        
        res.json({
            success: true,
            message: 'Aquecimento iniciado com sucesso',
            data: warming[0]
        });
        
    } catch (error) {
        console.error('Erro ao iniciar aquecimento:', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// POST /api/warming/advance-day - Avançar para próximo dia
router.post('/advance-day', authenticateToken, async (req, res) => {
    try {
        const { warming_device_id } = req.body;
        
        if (!warming_device_id) {
            return res.status(400).json({
                success: false,
                error: 'warming_device_id é obrigatório'
            });
        }
        
        // Buscar dispositivo em aquecimento
        const warmingDevice = await db.query(
            'SELECT * FROM warming_devices WHERE id = $1',
            [warming_device_id]
        );
        
        if (warmingDevice.length === 0) {
            return res.status(404).json({
                success: false,
                error: 'Dispositivo em aquecimento não encontrado'
            });
        }
        
        const device = warmingDevice[0];
        const nextDay = device.current_day + 1;
        
        if (nextDay > device.total_days) {
            // Completar aquecimento
            await db.query(`
                UPDATE warming_devices 
                SET status = 'completed', completed_at = CURRENT_TIMESTAMP
                WHERE id = $1
            `, [warming_device_id]);
            
            return res.json({
                success: true,
                message: 'Aquecimento completado com sucesso',
                completed: true
            });
        }
        
        // Avançar para próximo dia
        await db.query(`
            UPDATE warming_devices 
            SET current_day = $1, last_activity = CURRENT_TIMESTAMP
            WHERE id = $2
        `, [nextDay, warming_device_id]);
        
        // Criar execuções para o próximo dia
        await createExecutionsForDay(warming_device_id, nextDay);
        
        res.json({
            success: true,
            message: `Avançado para o dia ${nextDay}`,
            current_day: nextDay
        });
        
    } catch (error) {
        console.error('Erro ao avançar dia:', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// GET /api/warming/executions/:warming_device_id - Listar execuções pendentes
router.get('/executions/:warming_device_id', authenticateToken, async (req, res) => {
    try {
        const { warming_device_id } = req.params;
        const { status = 'pending' } = req.query;
        
        const executions = await db.query(`
            SELECT 
                we.*,
                wt.task_type,
                wt.description,
                wt.action_type,
                wt.execution_config
            FROM warming_executions we
            JOIN warming_templates wt ON we.template_id = wt.id
            WHERE we.warming_device_id = $1 AND we.status = $2
            ORDER BY wt.priority ASC, we.scheduled_time ASC
        `, [warming_device_id, status]);
        
        res.json({
            success: true,
            data: executions
        });
    } catch (error) {
        console.error('Erro ao buscar execuções:', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// POST /api/warming/execute/:execution_id - Executar tarefa específica
router.post('/execute/:execution_id', authenticateToken, async (req, res) => {
    try {
        const { execution_id } = req.params;
        
        // Buscar execução
        const execution = await db.query(`
            SELECT 
                we.*,
                wt.action_type,
                wt.execution_config,
                wd.device_id,
                d.device_id as device_identifier
            FROM warming_executions we
            JOIN warming_templates wt ON we.template_id = wt.id
            JOIN warming_devices wd ON we.warming_device_id = wd.id
            JOIN devices d ON wd.device_id = d.id
            WHERE we.id = $1
        `, [execution_id]);
        
        if (execution.length === 0) {
            return res.status(404).json({
                success: false,
                error: 'Execução não encontrada'
            });
        }
        
        const exec = execution[0];
        
        // Marcar como executando
        await db.query(`
            UPDATE warming_executions 
            SET status = 'executing', executed_at = CURRENT_TIMESTAMP
            WHERE id = $1
        `, [execution_id]);
        
        // Enviar comando via WebSocket para o dispositivo
        const taskCommand = {
            warming_execution_id: execution_id,
            action_type: exec.action_type,
            config: exec.execution_config,
            device_id: exec.device_identifier
        };
        
        // Aqui integraria com o sistema WebSocket existente
        // Para agora, vamos simular sucesso
        await new Promise(resolve => setTimeout(resolve, 1000));
        
        // Marcar como completada
        await db.query(`
            UPDATE warming_executions 
            SET status = 'completed', result_data = $1
            WHERE id = $2
        `, [JSON.stringify({ success: true, timestamp: new Date() }), execution_id]);
        
        res.json({
            success: true,
            message: 'Tarefa executada com sucesso',
            execution_id: execution_id
        });
        
    } catch (error) {
        console.error('Erro ao executar tarefa:', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// GET /api/warming/stats/:warming_device_id - Estatísticas de aquecimento
router.get('/stats/:warming_device_id', authenticateToken, async (req, res) => {
    try {
        const { warming_device_id } = req.params;
        const { period = '7d' } = req.query;
        
        let dateFilter = '';
        switch (period) {
            case '1d':
                dateFilter = "AND ws.stats_date >= CURRENT_DATE";
                break;
            case '7d':
                dateFilter = "AND ws.stats_date >= CURRENT_DATE - INTERVAL '7 days'";
                break;
            case '30d':
                dateFilter = "AND ws.stats_date >= CURRENT_DATE - INTERVAL '30 days'";
                break;
        }
        
        const stats = await db.query(`
            SELECT 
                ws.*,
                wd.current_day,
                wd.total_days
            FROM warming_stats ws
            JOIN warming_devices wd ON ws.warming_device_id = wd.id
            WHERE ws.warming_device_id = $1 ${dateFilter}
            ORDER BY ws.stats_date DESC
        `, [warming_device_id]);
        
        // Estatísticas gerais
        const summary = await db.query(`
            SELECT 
                COUNT(*) as total_executions,
                COUNT(CASE WHEN status = 'completed' THEN 1 END) as completed_executions,
                COUNT(CASE WHEN status = 'failed' THEN 1 END) as failed_executions,
                ROUND(
                    COUNT(CASE WHEN status = 'completed' THEN 1 END) * 100.0 / 
                    NULLIF(COUNT(*), 0), 2
                ) as success_rate
            FROM warming_executions 
            WHERE warming_device_id = $1
        `, [warming_device_id]);
        
        res.json({
            success: true,
            data: {
                daily_stats: stats,
                summary: summary[0]
            }
        });
    } catch (error) {
        console.error('Erro ao buscar estatísticas:', error);
        res.status(500).json({
            success: false,
            error: 'Erro interno do servidor'
        });
    }
});

// ====================================================
// FUNÇÕES AUXILIARES
// ====================================================

async function createExecutionsForDay(warmingDeviceId, dayNumber) {
    try {
        // Buscar templates para o dia
        const templates = await db.query(`
            SELECT * FROM warming_templates 
            WHERE day_number = $1 AND is_active = true
            ORDER BY priority ASC
        `, [dayNumber]);
        
        // Criar execuções para cada template
        for (const template of templates) {
            const scheduledTime = calculateScheduledTime(template.time_period);
            
            await db.query(`
                INSERT INTO warming_executions 
                (warming_device_id, template_id, execution_date, scheduled_time, execution_data)
                VALUES ($1, $2, CURRENT_DATE, $3, $4)
            `, [
                warmingDeviceId,
                template.id,
                scheduledTime,
                JSON.stringify({
                    day_number: dayNumber,
                    template_id: template.id,
                    created_at: new Date()
                })
            ]);
        }
        
        console.log(`✅ Criadas execuções para o dia ${dayNumber}`);
    } catch (error) {
        console.error('Erro ao criar execuções:', error);
        throw error;
    }
}

function calculateScheduledTime(timePeriod) {
    const now = new Date();
    let scheduledTime;
    
    switch (timePeriod) {
        case 'morning':
            scheduledTime = new Date(now.getFullYear(), now.getMonth(), now.getDate(), 9, 0);
            break;
        case 'afternoon':
            scheduledTime = new Date(now.getFullYear(), now.getMonth(), now.getDate(), 14, 0);
            break;
        case 'evening':
            scheduledTime = new Date(now.getFullYear(), now.getMonth(), now.getDate(), 19, 0);
            break;
        default: // all_day
            scheduledTime = new Date(now.getFullYear(), now.getMonth(), now.getDate(), 10, 0);
    }
    
    return scheduledTime.toTimeString().slice(0, 8);
}

module.exports = router;