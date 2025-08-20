-- ====================================================
-- DADOS INICIAIS PARA SISTEMA DE AQUECIMENTO 21 DIAS
-- ====================================================

-- Inserir templates de aquecimento para os 21 dias

-- DIA 1: Setup Inicial
INSERT INTO warming_templates (day_number, task_type, description, action_type, target_count, time_period, priority, execution_config) VALUES
(1, 'profile_setup_photo', 'Inserir foto 70% feminina 30% masculina', 'set_profile_photo', 1, 'morning', 1, '{"gender_ratio": {"female": 70, "male": 30}, "photo_requirements": {"quality": "high", "natural": true}}'),
(1, 'profile_metadata', 'Trocar metadados da imagem', 'modify_image_metadata', 1, 'morning', 2, '{"remove_exif": true, "randomize_metadata": true}'),
(1, 'profile_name', 'Colocar nome e sobrenome comum', 'set_profile_name', 1, 'morning', 3, '{"name_type": "common", "gender_match_photo": true}'),
(1, 'profile_description', 'Inserir mensagem na descrição', 'set_profile_status', 1, 'morning', 4, '{"message_type": "natural", "length": "short"}'),
(1, 'two_factor_auth', 'Ativar verificação de duas etapas', 'enable_two_factor', 1, 'morning', 5, '{"method": "sms", "backup_email": false}'),
(1, 'complete_profile', 'Preencher todos os dados solicitados', 'complete_profile_data', 1, 'morning', 6, '{"fill_all_fields": true}'),
(1, 'wait_period', 'Aguardar 24-48h sem uso', 'wait_inactive', 1, 'all_day', 7, '{"wait_hours": {"min": 24, "max": 48}}');

-- DIA 2: Primeiras Interações
INSERT INTO warming_templates (day_number, task_type, description, action_type, target_count, time_period, priority, execution_config) VALUES
(2, 'join_groups', 'Entrar em 2 grupos de WhatsApp', 'join_whatsapp_groups', 2, 'morning', 1, '{"group_types": ["general", "interest"], "join_method": "link"}'),
(2, 'receive_messages_morning', 'Receber 2 mensagens de manhã', 'simulate_receive_messages', 2, 'morning', 2, '{"message_type": "text", "realistic": true}'),
(2, 'receive_messages_afternoon', 'Receber 3 mensagens à tarde', 'simulate_receive_messages', 3, 'afternoon', 3, '{"message_type": "text", "realistic": true}'),
(2, 'receive_audios_morning', 'Receber 4 áudios de manhã', 'simulate_receive_audios', 4, 'morning', 4, '{"duration_range": [5, 30], "realistic": true}'),
(2, 'receive_audios_afternoon', 'Receber 1 áudio à tarde', 'simulate_receive_audios', 1, 'afternoon', 5, '{"duration_range": [10, 25], "realistic": true}'),
(2, 'receive_images_morning', 'Receber 3 imagens de manhã', 'simulate_receive_images', 3, 'morning', 6, '{"image_types": ["personal", "meme"], "realistic": true}'),
(2, 'receive_images_afternoon', 'Receber 2 imagens à tarde', 'simulate_receive_images', 2, 'afternoon', 7, '{"image_types": ["personal"], "realistic": true}'),
(2, 'receive_videos_morning', 'Receber 1 vídeo de manhã', 'simulate_receive_videos', 1, 'morning', 8, '{"duration_range": [10, 60], "realistic": true}'),
(2, 'receive_videos_afternoon', 'Receber 1 vídeo à tarde', 'simulate_receive_videos', 1, 'afternoon', 9, '{"duration_range": [15, 45], "realistic": true}'),
(2, 'delete_messages', 'Apagar 1 mensagem em 2 conversas', 'delete_messages', 2, 'evening', 10, '{"messages_per_chat": 1, "different_chats": true}');

-- DIA 3: Aumento de Atividade
INSERT INTO warming_templates (day_number, task_type, description, action_type, target_count, time_period, priority, execution_config) VALUES
(3, 'chat_contacts_morning', 'Conversar com 2 contatos de manhã', 'send_messages_to_contacts', 2, 'morning', 1, '{"message_count": [2, 4], "conversation_natural": true}'),
(3, 'chat_contacts_afternoon', 'Conversar com 3 contatos à tarde', 'send_messages_to_contacts', 3, 'afternoon', 2, '{"message_count": [2, 5], "include_previous": true}'),
(3, 'receive_messages_morning_d3', 'Receber 4 mensagens de manhã', 'simulate_receive_messages', 4, 'morning', 3, '{"message_type": "text", "realistic": true}'),
(3, 'receive_messages_afternoon_d3', 'Receber 3 mensagens à tarde', 'simulate_receive_messages', 3, 'afternoon', 4, '{"message_type": "text", "realistic": true}'),
(3, 'create_group', 'Criar grupo e adicionar 3 pessoas', 'create_whatsapp_group', 1, 'afternoon', 5, '{"member_count": 3, "group_type": "personal", "interact": true}'),
(3, 'join_groups_d3', 'Entrar em 2 grupos WhatsApp', 'join_whatsapp_groups', 2, 'morning', 6, '{"group_types": ["interest", "local"], "join_method": "link"}'),
(3, 'send_audios_groups', 'Enviar 4 áudios nos grupos', 'send_audios_to_groups', 4, 'afternoon', 7, '{"duration_range": [5, 20], "distribute_groups": true}'),
(3, 'forward_messages', 'Encaminhar 3 mensagens', 'forward_messages', 3, 'afternoon', 8, '{"different_chats": true, "content_type": "text"}'),
(3, 'send_stickers', 'Enviar figurinha para 3 contatos', 'send_stickers', 3, 'afternoon', 9, '{"sticker_types": ["emoji", "fun"], "different_contacts": true}'),
(3, 'send_emojis', 'Enviar emoji para 5 conversas', 'send_emojis', 5, 'evening', 10, '{"emoji_types": ["reaction", "expression"], "different_chats": true}'),
(3, 'send_images', 'Enviar 2 imagens para contatos', 'send_images', 2, 'afternoon', 11, '{"image_types": ["personal"], "different_contacts": true}'),
(3, 'send_pdf', 'Enviar 1 PDF para contato', 'send_documents', 1, 'afternoon', 12, '{"document_type": "pdf", "realistic_content": true}'),
(3, 'make_quick_call', 'Dar toque e desligar', 'make_quick_calls', 1, 'evening', 13, '{"duration_seconds": [1, 3], "call_type": "voice"}'),
(3, 'mark_unread', 'Marcar conversa como não lida', 'mark_chat_unread', 1, 'evening', 14, '{"chat_type": "recent"}'),
(3, 'post_status', 'Postar 3 status', 'post_whatsapp_status', 3, 'all_day', 15, '{"status_types": ["text", "image"], "spread_time": true}');

-- Continuar com os outros dias...
-- [Para economizar espaço, vou criar um script que gera os dados dos dias 4-21]

-- CONTATOS SIMULADOS
INSERT INTO warming_contacts (contact_name, phone_number, contact_type, gender, interaction_level, conversation_templates) VALUES
('Maria Silva', '+5511987654321', 'individual', 'female', 'medium', '{"greetings": ["Oi!", "Olá", "Bom dia"], "responses": ["Tudo bem?", "Como está?", "Que legal!"]}'),
('João Santos', '+5511987654322', 'individual', 'male', 'basic', '{"greetings": ["E aí", "Fala", "Opa"], "responses": ["Tranquilo", "Show", "Valeu"]}'),
('Ana Costa', '+5511987654323', 'individual', 'female', 'high', '{"greetings": ["Oi querida", "Oi amor", "Bom dia linda"], "responses": ["Que saudade", "Te amo", "Beijos"]}'),
('Carlos Oliveira', '+5511987654324', 'individual', 'male', 'medium', '{"greetings": ["Olá Carlos", "Oi", "Como vai?"], "responses": ["Bem", "Tudo certo", "Trabalhando"]}'),
('Fernanda Lima', '+5511987654325', 'individual', 'female', 'basic', '{"greetings": ["Oi Fer", "Olá", "Tudo bem?"], "responses": ["Sim", "Ótimo", "E você?"]}');

-- GRUPOS PARA ENTRADA
INSERT INTO warming_groups (group_name, group_link, group_type, member_count_estimate, activity_level, topics) VALUES
('Receitas Deliciosas', 'https://chat.whatsapp.com/receitas123', 'public', 150, 'medium', ARRAY['culinária', 'receitas', 'dicas']),
('Amigos do Bairro', 'https://chat.whatsapp.com/bairro456', 'private', 80, 'high', ARRAY['vizinhança', 'eventos', 'segurança']),
('Negócios Online', 'https://chat.whatsapp.com/negocios789', 'business', 300, 'high', ARRAY['empreendedorismo', 'vendas', 'marketing']),
('Mães e Pais', 'https://chat.whatsapp.com/pais101', 'public', 200, 'medium', ARRAY['filhos', 'educação', 'saúde']),
('Futebol Brasil', 'https://chat.whatsapp.com/futebol202', 'public', 500, 'high', ARRAY['futebol', 'esportes', 'brasileirão']);

-- MÍDIA PARA AQUECIMENTO
INSERT INTO warming_media (media_type, gender_target, file_path, original_name, mime_type, tags) VALUES
('profile_photo', 'female', '/media/warming/profiles/female_1.jpg', 'profile_f1.jpg', 'image/jpeg', ARRAY['natural', 'young', 'brazilian']),
('profile_photo', 'female', '/media/warming/profiles/female_2.jpg', 'profile_f2.jpg', 'image/jpeg', ARRAY['professional', 'adult', 'smile']),
('profile_photo', 'male', '/media/warming/profiles/male_1.jpg', 'profile_m1.jpg', 'image/jpeg', ARRAY['casual', 'young', 'outdoor']),
('profile_photo', 'male', '/media/warming/profiles/male_2.jpg', 'profile_m2.jpg', 'image/jpeg', ARRAY['professional', 'adult', 'formal']),
('status_image', 'neutral', '/media/warming/status/motivational_1.jpg', 'status1.jpg', 'image/jpeg', ARRAY['motivational', 'quote', 'inspiring']),
('message_audio', 'neutral', '/media/warming/audios/greeting_1.ogg', 'audio1.ogg', 'audio/ogg', ARRAY['greeting', 'friendly', 'short']),
('document', 'neutral', '/media/warming/docs/sample.pdf', 'documento.pdf', 'application/pdf', ARRAY['business', 'informative']);

-- Função para gerar dados dos dias 4-21 automaticamente
CREATE OR REPLACE FUNCTION generate_warming_days_4_to_21()
RETURNS void AS $$
DECLARE
    day_num INTEGER;
    base_contacts INTEGER;
    base_messages INTEGER;
    base_audios INTEGER;
    base_images INTEGER;
    base_videos INTEGER;
    base_status INTEGER;
BEGIN
    FOR day_num IN 4..21 LOOP
        -- Calcular valores crescentes baseados no dia
        base_contacts := day_num * 3 + (day_num - 3) * 2;
        base_messages := day_num * 2 + 10;
        base_audios := day_num + 5;
        base_images := day_num + 3;
        base_videos := day_num;
        base_status := CASE 
            WHEN day_num <= 10 THEN day_num * 5
            WHEN day_num <= 15 THEN day_num * 15
            ELSE day_num * 20
        END;
        
        -- Inserir tarefas básicas para cada dia
        INSERT INTO warming_templates (day_number, task_type, description, action_type, target_count, time_period, priority, execution_config) VALUES
        (day_num, 'daily_conversations', format('Conversar com %s novos contatos', base_contacts), 'send_messages_to_contacts', base_contacts, 'all_day', 1, format('{"message_count": [2, 6], "new_contacts": true, "day": %s}', day_num)::jsonb),
        (day_num, 'receive_messages_morning', format('Receber %s mensagens de manhã', base_messages), 'simulate_receive_messages', base_messages, 'morning', 2, '{"message_type": "text", "realistic": true}'),
        (day_num, 'receive_messages_afternoon', format('Receber %s mensagens à tarde', base_messages - 5), 'simulate_receive_messages', base_messages - 5, 'afternoon', 3, '{"message_type": "text", "realistic": true}'),
        (day_num, 'send_audios', format('Enviar %s áudios', base_audios), 'send_audios', base_audios, 'all_day', 4, '{"duration_range": [5, 30], "different_contacts": true}'),
        (day_num, 'send_images', format('Enviar %s imagens', base_images), 'send_images', base_images, 'all_day', 5, '{"image_types": ["personal", "fun"], "different_contacts": true}'),
        (day_num, 'post_status', format('Postar %s status', base_status), 'post_whatsapp_status', base_status, 'all_day', 6, '{"status_types": ["text", "image", "video"], "spread_time": true}');
        
        -- Adicionar tarefas específicas por faixa de dias
        IF day_num BETWEEN 4 AND 7 THEN
            INSERT INTO warming_templates (day_number, task_type, description, action_type, target_count, time_period, priority, execution_config) VALUES
            (day_num, 'make_calls', 'Fazer ligações de áudio', 'make_voice_calls', 2, 'all_day', 7, '{"duration_range": [60, 900], "call_type": "voice"}'),
            (day_num, 'join_groups', 'Entrar em grupos WhatsApp', 'join_whatsapp_groups', 2, 'morning', 8, '{"group_types": ["interest", "local"], "join_method": "link"}');
        END IF;
        
        IF day_num BETWEEN 8 AND 14 THEN
            INSERT INTO warming_templates (day_number, task_type, description, action_type, target_count, time_period, priority, execution_config) VALUES
            (day_num, 'video_calls', 'Fazer chamadas de vídeo', 'make_video_calls', 1, 'afternoon', 7, '{"duration_range": [300, 600], "call_type": "video"}'),
            (day_num, 'send_documents', 'Enviar documentos', 'send_documents', 2, 'afternoon', 8, '{"document_types": ["pdf", "doc"], "realistic_content": true}'),
            (day_num, 'forward_messages', 'Encaminhar mensagens', 'forward_messages', 5, 'afternoon', 9, '{"different_chats": true, "content_type": "mixed"}');
        END IF;
        
        IF day_num BETWEEN 15 AND 21 THEN
            INSERT INTO warming_templates (day_number, task_type, description, action_type, target_count, time_period, priority, execution_config) VALUES
            (day_num, 'create_groups', 'Criar grupos WhatsApp', 'create_whatsapp_group', 1, 'afternoon', 7, '{"member_count": [3, 8], "group_type": "personal", "interact": true}'),
            (day_num, 'send_links', 'Enviar links', 'send_links', day_num * 10, 'all_day', 8, '{"link_types": ["news", "entertainment", "business"], "different_contacts": true}'),
            (day_num, 'react_messages', 'Reagir a mensagens', 'react_to_messages', day_num, 'all_day', 9, '{"reaction_types": ["like", "love", "laugh"], "different_chats": true}');
        END IF;
    END LOOP;
END;
$$ LANGUAGE plpgsql;

-- Executar a função para gerar os dados
SELECT generate_warming_days_4_to_21();