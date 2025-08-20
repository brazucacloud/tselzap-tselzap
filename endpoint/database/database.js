const pool = require('./postgresql');
const bcrypt = require('bcryptjs');

// Funções de banco de dados para PostgreSQL
const db = {
    // Executar query com retorno de múltiplas linhas
    async query(text, params) {
        try {
            console.log('🔍 EXECUTANDO QUERY:', text.substring(0, 100) + '...');
            console.log('🔍 PARÂMETROS:', params);
            const result = await pool.query(text, params);
            return result.rows;
        } catch (error) {
            console.error('❌ ERRO NA QUERY:', text);
            console.error('❌ PARÂMETROS:', params);
            console.error('❌ ERRO:', error.message);
            throw error;
        }
    },

    // Executar query com retorno de uma linha
    async get(text, params) {
        try {
            const result = await pool.query(text, params);
            return result.rows[0];
        } catch (error) {
            console.error('Erro na query get:', error);
            throw error;
        }
    },

    // Executar query sem retorno (INSERT, UPDATE, DELETE)
    async run(text, params) {
        try {
            const result = await pool.query(text, params);
            return result;
        } catch (error) {
            console.error('Erro na query run:', error);
            throw error;
        }
    }
};

// Inicializar banco de dados
async function initializeDatabase() {
    try {
        console.log('🔄 Inicializando banco de dados PostgreSQL...');

        // Ler e executar schema SQL
        const fs = require('fs');
        const path = require('path');
        const schemaPath = path.join(__dirname, 'schema.sql');
        
        if (fs.existsSync(schemaPath)) {
            try {
                const schema = fs.readFileSync(schemaPath, 'utf8');
                await pool.query(schema);
                console.log('✅ Schema PostgreSQL criado com sucesso');
            } catch (error) {
                // Ignore errors for existing triggers/tables
                if (error.code === '42710' || error.code === '42P07') {
                    console.log('ℹ️ Schema já existe ou parcialmente criado');
                } else {
                    console.warn('⚠️ Aviso no schema:', error.message);
                }
            }
        }

        // Verificar se existe usuário admin
        const adminExists = await db.get('SELECT id FROM users WHERE username = $1', ['admin']);
        
        if (!adminExists) {
            // Criar usuário admin padrão
            const hashedPassword = await bcrypt.hash('admin123', 10);
            await db.run(
                'INSERT INTO users (username, email, password_hash, role) VALUES ($1, $2, $3, $4)',
                ['admin', 'admin@tselzap.com', hashedPassword, 'admin']
            );
            console.log('✅ Usuário admin criado');
        }

        // Inserir tarefas padrão (21 dias)
        await insertDefaultTasks();
        
        console.log('✅ Banco de dados PostgreSQL inicializado com sucesso!');
        
    } catch (error) {
        console.error('❌ Erro ao inicializar banco de dados:', error);
        throw error;
    }
}

// Inserir tarefas padrão
async function insertDefaultTasks() {
    const tasks = [
        // Dia 1
        { day: 1, type: 'profile_setup', description: 'Configurar foto de perfil', count: 1, time: 30 },
        { day: 1, type: 'status_update', description: 'Atualizar status com foto', count: 2, time: 45 },
        
        // Dia 2
        { day: 2, type: 'contact_add', description: 'Adicionar 5 contatos', count: 5, time: 60 },
        { day: 2, type: 'message_send', description: 'Enviar 3 mensagens', count: 3, time: 90 },
        
        // Dia 3
        { day: 3, type: 'group_join', description: 'Entrar em 2 grupos', count: 2, time: 60 },
        { day: 3, type: 'group_message', description: 'Enviar mensagem em grupo', count: 1, time: 30 },
        
        // Dia 4
        { day: 4, type: 'call_make', description: 'Fazer 1 chamada de voz', count: 1, time: 120 },
        { day: 4, type: 'status_view', description: 'Visualizar 10 status', count: 10, time: 45 },
        
        // Dia 5
        { day: 5, type: 'contact_import', description: 'Importar contatos do SIM', count: 1, time: 30 },
        { day: 5, type: 'message_reply', description: 'Responder 5 mensagens', count: 5, time: 90 },
        
        // Dia 6
        { day: 6, type: 'group_create', description: 'Criar 1 grupo', count: 1, time: 60 },
        { day: 6, type: 'status_reply', description: 'Responder 3 status', count: 3, time: 45 },
        
        // Dia 7
        { day: 7, type: 'call_receive', description: 'Receber 1 chamada', count: 1, time: 180 },
        { day: 7, type: 'contact_edit', description: 'Editar 3 contatos', count: 3, time: 60 },
        
        // Dia 8
        { day: 8, type: 'message_forward', description: 'Encaminhar 2 mensagens', count: 2, time: 30 },
        { day: 8, type: 'group_admin', description: 'Ser admin de grupo', count: 1, time: 60 },
        
        // Dia 9
        { day: 9, type: 'status_upload', description: 'Fazer upload de vídeo', count: 1, time: 120 },
        { day: 9, type: 'contact_block', description: 'Bloquear 1 contato', count: 1, time: 30 },
        
        // Dia 10
        { day: 10, type: 'call_video', description: 'Fazer 1 videochamada', count: 1, time: 300 },
        { day: 10, type: 'message_delete', description: 'Deletar 2 mensagens', count: 2, time: 30 },
        
        // Dia 11
        { day: 11, type: 'group_leave', description: 'Sair de 1 grupo', count: 1, time: 30 },
        { day: 11, type: 'status_delete', description: 'Deletar 1 status', count: 1, time: 30 },
        
        // Dia 12
        { day: 12, type: 'contact_unblock', description: 'Desbloquear contato', count: 1, time: 30 },
        { day: 12, type: 'message_search', description: 'Buscar mensagens', count: 3, time: 45 },
        
        // Dia 13
        { day: 13, type: 'group_settings', description: 'Configurar grupo', count: 1, time: 60 },
        { day: 13, type: 'status_archive', description: 'Arquivar status', count: 2, time: 30 },
        
        // Dia 14
        { day: 14, type: 'call_history', description: 'Ver histórico de chamadas', count: 1, time: 30 },
        { day: 14, type: 'contact_favorite', description: 'Favoritar 3 contatos', count: 3, time: 45 },
        
        // Dia 15
        { day: 15, type: 'message_archive', description: 'Arquivar conversas', count: 2, time: 30 },
        { day: 15, type: 'group_pin', description: 'Fixar mensagem em grupo', count: 1, time: 30 },
        
        // Dia 16
        { day: 16, type: 'status_reaction', description: 'Reagir a status', count: 5, time: 45 },
        { day: 16, type: 'contact_share', description: 'Compartilhar contato', count: 2, time: 30 },
        
        // Dia 17
        { day: 17, type: 'call_mute', description: 'Silenciar chamada', count: 1, time: 30 },
        { day: 17, type: 'message_star', description: 'Marcar mensagens', count: 3, time: 30 },
        
        // Dia 18
        { day: 18, type: 'group_backup', description: 'Fazer backup de grupo', count: 1, time: 120 },
        { day: 18, type: 'status_share', description: 'Compartilhar status', count: 2, time: 30 },
        
        // Dia 19
        { day: 19, type: 'contact_merge', description: 'Mesclar contatos duplicados', count: 1, time: 60 },
        { day: 19, type: 'message_export', description: 'Exportar conversa', count: 1, time: 90 },
        
        // Dia 20
        { day: 20, type: 'call_record', description: 'Gravar chamada', count: 1, time: 180 },
        { day: 20, type: 'group_restore', description: 'Restaurar grupo', count: 1, time: 60 },
        
        // Dia 21
        { day: 21, type: 'final_verification', description: 'Verificação final do chip', count: 1, time: 300 },
        { day: 21, type: 'system_cleanup', description: 'Limpeza do sistema', count: 1, time: 120 }
    ];

    for (const task of tasks) {
        try {
            await db.run(
                'INSERT INTO tasks (day_number, task_type, description, target_count, time_spread_minutes) VALUES ($1, $2, $3, $4, $5)',
                [task.day, task.type, task.description, task.count, task.time]
            );
        } catch (error) {
            console.log(`Tarefa dia ${task.day} já existe ou erro:`, error.message);
        }
    }
    
    console.log('✅ Tarefas padrão inseridas');
}

module.exports = { db, initializeDatabase };
