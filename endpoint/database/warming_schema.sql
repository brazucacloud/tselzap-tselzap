-- ====================================================
-- SCHEMA ESPECÍFICO PARA SISTEMA DE AQUECIMENTO 21 DIAS
-- ====================================================

-- Tabela de templates de aquecimento por dia
CREATE TABLE IF NOT EXISTS warming_templates (
    id SERIAL PRIMARY KEY,
    day_number INTEGER NOT NULL,
    task_type VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    action_type VARCHAR(50) NOT NULL, -- 'send_message', 'join_group', 'make_call', etc.
    target_count INTEGER DEFAULT 1,
    time_period VARCHAR(20) DEFAULT 'all_day', -- 'morning', 'afternoon', 'evening', 'all_day'
    priority INTEGER DEFAULT 1,
    automation_level VARCHAR(20) DEFAULT 'full', -- 'full', 'partial', 'manual'
    execution_config JSONB NOT NULL, -- Configurações específicas da ação
    dependencies TEXT[], -- Tarefas que devem ser completadas antes
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabela de dispositivos em aquecimento
CREATE TABLE IF NOT EXISTS warming_devices (
    id SERIAL PRIMARY KEY,
    device_id INTEGER REFERENCES devices(id) ON DELETE CASCADE,
    warming_plan_id INTEGER,
    current_day INTEGER DEFAULT 1,
    total_days INTEGER DEFAULT 21,
    status VARCHAR(20) DEFAULT 'active', -- 'active', 'paused', 'completed', 'failed'
    started_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    completed_at TIMESTAMP,
    last_activity TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    success_rate DECIMAL(5,2) DEFAULT 0,
    notes TEXT,
    config_overrides JSONB, -- Configurações específicas deste dispositivo
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabela de execução de tarefas de aquecimento
CREATE TABLE IF NOT EXISTS warming_executions (
    id SERIAL PRIMARY KEY,
    warming_device_id INTEGER REFERENCES warming_devices(id) ON DELETE CASCADE,
    template_id INTEGER REFERENCES warming_templates(id) ON DELETE CASCADE,
    execution_date DATE NOT NULL,
    scheduled_time TIME,
    executed_at TIMESTAMP,
    status VARCHAR(20) DEFAULT 'pending', -- 'pending', 'executing', 'completed', 'failed', 'skipped'
    execution_data JSONB, -- Dados específicos da execução
    result_data JSONB, -- Resultado da execução
    error_message TEXT,
    retry_count INTEGER DEFAULT 0,
    max_retries INTEGER DEFAULT 3,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabela de recursos de mídia para aquecimento
CREATE TABLE IF NOT EXISTS warming_media (
    id SERIAL PRIMARY KEY,
    media_type VARCHAR(20) NOT NULL, -- 'profile_photo', 'status_image', 'message_audio', etc.
    gender_target VARCHAR(10), -- 'female', 'male', 'neutral'
    file_path VARCHAR(500) NOT NULL,
    original_name VARCHAR(255),
    mime_type VARCHAR(100),
    file_size BIGINT,
    metadata JSONB,
    usage_count INTEGER DEFAULT 0,
    last_used TIMESTAMP,
    tags TEXT[],
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabela de contatos simulados para aquecimento
CREATE TABLE IF NOT EXISTS warming_contacts (
    id SERIAL PRIMARY KEY,
    contact_name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) UNIQUE,
    contact_type VARCHAR(20) DEFAULT 'individual', -- 'individual', 'business', 'group'
    gender VARCHAR(10), -- 'female', 'male', 'neutral'
    interaction_level VARCHAR(20) DEFAULT 'basic', -- 'basic', 'medium', 'high'
    preferred_times TIME[],
    conversation_templates JSONB,
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabela de grupos WhatsApp para entrada automática
CREATE TABLE IF NOT EXISTS warming_groups (
    id SERIAL PRIMARY KEY,
    group_name VARCHAR(150),
    group_link TEXT,
    group_invite_code VARCHAR(50),
    group_type VARCHAR(30) DEFAULT 'public', -- 'public', 'private', 'business'
    member_count_estimate INTEGER,
    activity_level VARCHAR(20) DEFAULT 'medium', -- 'low', 'medium', 'high'
    topics TEXT[],
    join_success_rate DECIMAL(5,2) DEFAULT 85.0,
    last_successful_join TIMESTAMP,
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabela de logs detalhados de aquecimento
CREATE TABLE IF NOT EXISTS warming_logs (
    id SERIAL PRIMARY KEY,
    warming_device_id INTEGER REFERENCES warming_devices(id) ON DELETE CASCADE,
    execution_id INTEGER REFERENCES warming_executions(id) ON DELETE SET NULL,
    log_level VARCHAR(10) DEFAULT 'info', -- 'debug', 'info', 'warning', 'error'
    action VARCHAR(100) NOT NULL,
    message TEXT NOT NULL,
    details JSONB,
    duration_ms INTEGER,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabela de estatísticas de aquecimento
CREATE TABLE IF NOT EXISTS warming_stats (
    id SERIAL PRIMARY KEY,
    warming_device_id INTEGER REFERENCES warming_devices(id) ON DELETE CASCADE,
    stats_date DATE NOT NULL,
    day_number INTEGER NOT NULL,
    messages_sent INTEGER DEFAULT 0,
    audios_sent INTEGER DEFAULT 0,
    images_sent INTEGER DEFAULT 0,
    videos_sent INTEGER DEFAULT 0,
    calls_made INTEGER DEFAULT 0,
    groups_joined INTEGER DEFAULT 0,
    groups_created INTEGER DEFAULT 0,
    contacts_added INTEGER DEFAULT 0,
    status_posted INTEGER DEFAULT 0,
    total_interactions INTEGER DEFAULT 0,
    success_rate DECIMAL(5,2) DEFAULT 0,
    whatsapp_bans INTEGER DEFAULT 0,
    verification_requests INTEGER DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(warming_device_id, stats_date)
);

-- Índices para performance
CREATE INDEX IF NOT EXISTS idx_warming_templates_day ON warming_templates(day_number);
CREATE INDEX IF NOT EXISTS idx_warming_devices_status ON warming_devices(status);
CREATE INDEX IF NOT EXISTS idx_warming_devices_current_day ON warming_devices(current_day);
CREATE INDEX IF NOT EXISTS idx_warming_executions_status ON warming_executions(status);
CREATE INDEX IF NOT EXISTS idx_warming_executions_date ON warming_executions(execution_date);
CREATE INDEX IF NOT EXISTS idx_warming_logs_timestamp ON warming_logs(timestamp);
CREATE INDEX IF NOT EXISTS idx_warming_stats_date ON warming_stats(stats_date);

-- Triggers para atualizar timestamps
CREATE TRIGGER update_warming_devices_updated_at 
    BEFORE UPDATE ON warming_devices 
    FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();

CREATE TRIGGER update_warming_executions_updated_at 
    BEFORE UPDATE ON warming_executions 
    FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();