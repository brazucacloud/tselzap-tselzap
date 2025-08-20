#!/usr/bin/env node

/**
 * SCRIPT DIRETO PARA FORÇAR ENVIO DE MENSAGEM AGORA
 * BYPASSA TODOS OS INTERCEPTADORES
 */

const express = require('express');
const { exec } = require('child_process');

// Criar servidor express isolado
const app = express();
app.use(express.json());

console.log('🚀 INICIANDO SISTEMA DE FORÇA BRUTA PARA MENSAGEM');

// Endpoint que força mensagem DIRETAMENTE
app.post('/force-now', async (req, res) => {
  console.log('🔥 FORÇANDO ENVIO DE MENSAGEM AGORA - BYPASS TOTAL');
  
  const messageData = {
    id: `force_${Date.now()}`,
    task_id: 99999,
    type: "message_send",
    text: "🚀 MENSAGEM FORÇADA DIRETO - DEVE APARECER NO WHATSAPP AGORA!",
    phone: "+551146734420",
    package: "com.whatsapp",
    
    // INSTRUÇÕES ULTRA DIRETAS PARA ANDROID
    android_instructions: {
      FORCE_IMMEDIATE_EXECUTION: true,
      action: "FORCE_SEND_MESSAGE_NOW",
      target: "whatsapp_chat",
      target_phone: "+551146734420",
      message_text: "🚀 MENSAGEM FORÇADA DIRETO - DEVE APARECER NO WHATSAPP AGORA!",
      
      steps: [
        {
          step: 1,
          action: "FORCE_OPEN_WHATSAPP",
          method: "launch_intent",
          package: "com.whatsapp",
          wait_time: 3000
        },
        {
          step: 2,
          action: "FORCE_FIND_INPUT",
          method: "find_edittext",
          search_class: "android.widget.EditText",
          timeout: 8000
        },
        {
          step: 3,
          action: "FORCE_TYPE_MESSAGE",
          method: "set_text",
          text: "🚀 MENSAGEM FORÇADA DIRETO - DEVE APARECER NO WHATSAPP AGORA!",
          clear_first: true
        },
        {
          step: 4,
          action: "FORCE_CLICK_SEND",
          method: "click_button",
          search_description: ["Send", "Enviar"],
          search_class: ["ImageButton", "Button"]
        },
        {
          step: 5,
          action: "FORCE_VERIFY_SENT",
          method: "check_sent",
          look_for: ["✓", "delivered"],
          timeout: 10000
        }
      ],
      
      MUST_EXECUTE: true,
      BYPASS_ALL_CHECKS: true,
      FORCE_ACCESSIBILITY: true,
      NO_FALLBACK: true
    },
    
    IMMEDIATE_EXECUTION: true,
    FORCE_NOW: true,
    BYPASS_QUEUE: true,
    MAXIMUM_PRIORITY: 0
  };
  
  console.log('📱 RETORNANDO TAREFA DE FORÇA MÁXIMA:');
  console.log(JSON.stringify(messageData, null, 2));
  
  res.status(200).json([messageData]);
});

// Iniciar servidor na porta 3001 para evitar conflitos
const PORT = 3001;
app.listen(PORT, () => {
  console.log(`🔥 SERVIDOR DE FORÇA RODANDO NA PORTA ${PORT}`);
  console.log(`🎯 Use: curl -X POST http://localhost:${PORT}/force-now`);
  console.log(`🚀 OU: https://tselzap.brazucacloud.com.br:${PORT}/force-now`);
});