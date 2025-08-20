// ====================================================
// TESTE DE TAREFA DE AQUECIMENTO - SIMULAÇÃO ANDROID
// ====================================================

const io = require('socket.io-client');

const socket = io('http://localhost:3000');

socket.on('connect', () => {
    console.log('🔌 Conectado ao servidor para teste de aquecimento');
    
    // Registrar como dispositivo Android
    socket.emit('android_device_register', {
        device_id: '+5561983715599',
        device_name: 'TselZap_WarmingTest',
        phone_number: '+5561983715599',
        phone_business: '+551146734420',
        android_version: '11',
        app_version: '1.0.0',
        whatsapp_version: '2.23.20.15',
        accessibility_enabled: true,
        permissions: ['accessibility', 'storage', 'phone']
    });
});

socket.on('registration_success', (data) => {
    console.log('✅ Dispositivo registrado:', data);
    
    // Simular conclusão de uma tarefa de aquecimento após 3 segundos
    setTimeout(() => {
        console.log('🔥 Simulando conclusão de tarefa de aquecimento...');
        
        socket.emit('warming_task_completed', {
            task_id: 1, // ID da primeira execução
            device_id: '+5561983715599',
            success: true,
            result_data: {
                task_type: 'profile_setup_photo',
                message: 'Foto de perfil inserida com sucesso',
                photo_uploaded: true,
                gender_ratio_applied: { male: 30, female: 70 },
                metadata_changed: true
            },
            execution_time: '5.2s'
        });
    }, 3000);
});

socket.on('warming_task_ack', (data) => {
    console.log('🔥 Tarefa de aquecimento confirmada:', data);
    
    // Simular atualização de status
    socket.emit('warming_status_update', {
        device_id: '+5561983715599',
        current_activity: 'profile_setup_completed',
        interactions_today: 1,
        last_interaction: new Date().toISOString()
    });
    
    // Desconectar após teste
    setTimeout(() => {
        console.log('✅ Teste de aquecimento concluído');
        process.exit(0);
    }, 2000);
});

socket.on('warming_task_request', (data) => {
    console.log('📥 Nova tarefa de aquecimento recebida:', data);
});

socket.on('warming_started', (data) => {
    console.log('🔥 Aquecimento iniciado:', data);
});

socket.on('disconnect', () => {
    console.log('🔌❌ Desconectado do servidor');
});

// Executar por 10 segundos máximo
setTimeout(() => {
    console.log('⏰ Timeout do teste');
    process.exit(0);
}, 10000);