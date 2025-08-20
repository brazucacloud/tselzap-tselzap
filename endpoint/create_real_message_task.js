#!/usr/bin/env node

/**
 * CRIAR TAREFA REAL DE MENSAGEM NO BANCO POSTGRESQL
 * Esta tarefa será executada pelo Android quando ele se conectar
 */

const db = require('./database/database');

async function createRealMessageTask() {
    try {
        console.log('📋 Criando tarefa REAL de envio de mensagem...');
        
        // 1. Buscar dispositivo real no banco
        const device = await db.get(
            'SELECT id FROM devices WHERE device_id = $1',
            ['+5561983715599']
        );
        
        if (!device) {
            throw new Error('Dispositivo +5561983715599 não encontrado no banco');
        }
        
        console.log('📱 Dispositivo encontrado:', device);
        
        // 2. Criar tarefa de mensagem real
        const taskId = Math.floor(Math.random() * 1000000) + 100000; // ID único
        
        const taskData = {
            id: taskId,
            task_type: 'message_send_accessibility',
            description: 'Enviar mensagem via Accessibility Service',
            day_number: 1,
            priority: 0, // Máxima prioridade
            is_active: true,
            accessibility_instructions: JSON.stringify({
                action: 'SEND_WHATSAPP_MESSAGE',
                target_phone: '+551146734420',
                message_text: '🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - TESTE FUNCIONANDO',
                
                // Instruções detalhadas para o Android
                steps: [
                    {
                        step: 1,
                        action: 'OPEN_WHATSAPP',
                        method: 'launch_intent',
                        package: 'com.whatsapp',
                        wait_time: 3000
                    },
                    {
                        step: 2,
                        action: 'FIND_OR_CREATE_CHAT',
                        method: 'accessibility_search',
                        target_phone: '+551146734420',
                        fallback_search: ['Search', 'Buscar', '🔍']
                    },
                    {
                        step: 3,
                        action: 'TYPE_MESSAGE',
                        method: 'accessibility_input',
                        text: '🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - TESTE FUNCIONANDO',
                        input_selector: 'EditText'
                    },
                    {
                        step: 4,
                        action: 'SEND_MESSAGE',
                        method: 'accessibility_click',
                        target_selector: ['Send', 'Enviar', 'android.widget.ImageButton']
                    },
                    {
                        step: 5,
                        action: 'VERIFY_SENT',
                        method: 'accessibility_verify',
                        look_for: ['✓', 'Delivered', 'Entregue'],
                        timeout: 10000
                    }
                ],
                
                REAL_EXECUTION: true,
                NO_SIMULATION: true,
                REQUIRE_ACTUAL_WHATSAPP: true
            })
        };
        
        // 3. Inserir tarefa no banco
        await db.run(
            `INSERT INTO tasks (id, task_type, description, day_number, priority, is_active, accessibility_instructions)
             VALUES ($1, $2, $3, $4, $5, $6, $7)`,
            [
                taskData.id,
                taskData.task_type,
                taskData.description,
                taskData.day_number,
                taskData.priority,
                taskData.is_active,
                taskData.accessibility_instructions
            ]
        );
        
        console.log('✅ Tarefa criada no banco:', taskId);
        
        // 4. Criar device_task para o dispositivo específico
        await db.run(
            `INSERT INTO device_tasks (device_id, task_id, status, assigned_at)
             VALUES ($1, $2, $3, $4)`,
            [device.id, taskData.id, 'pending', new Date().toISOString()]
        );
        
        console.log('✅ Tarefa atribuída ao dispositivo +5561983715599');
        
        // 5. Verificar se tarefa foi criada
        const createdTask = await db.get(
            `SELECT dt.*, t.description, t.accessibility_instructions 
             FROM device_tasks dt 
             JOIN tasks t ON dt.task_id = t.id 
             WHERE dt.task_id = $1`,
            [taskData.id]
        );
        
        console.log('📋 Tarefa verificada:', {
            task_id: createdTask.task_id,
            status: createdTask.status,
            description: createdTask.description
        });
        
        console.log('🎯 TAREFA REAL CRIADA COM SUCESSO!');
        console.log('📱 Quando o dispositivo +5561983715599 conectar e fizer POST /, receberá esta tarefa');
        console.log('💬 Mensagem: "🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - TESTE FUNCIONANDO"');
        console.log('📞 Destino: +551146734420');
        
        return {
            success: true,
            task_id: taskData.id,
            device_id: '+5561983715599',
            target_phone: '+551146734420',
            message: '🚀 MENSAGEM REAL VIA ACCESSIBILITY SERVICE - TESTE FUNCIONANDO'
        };
        
    } catch (error) {
        console.error('❌ Erro ao criar tarefa real:', error);
        throw error;
    }
}

// Executar se chamado diretamente
if (require.main === module) {
    createRealMessageTask()
        .then(result => {
            console.log('✅ RESULTADO:', result);
            process.exit(0);
        })
        .catch(error => {
            console.error('❌ FALHA:', error);
            process.exit(1);
        });
}

module.exports = { createRealMessageTask };