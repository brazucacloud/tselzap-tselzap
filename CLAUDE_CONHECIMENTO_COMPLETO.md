# 🧠 CLAUDE - CONHECIMENTO COMPLETO DO CÓDIGO ANDROID TSELZAP

## 📱 Estrutura Completa do App Android

### Arquivos Principais Analisados

#### 1. **AndroidManifest.xml**
- Package: `com.fmark.tselzap`
- Versão: 1.6 (versionCode: 6)
- Permissões: AccessibilityService, Internet, etc.
- Activities principais: MainActivity, WhatsAppActivity

#### 2. **Services Principais**
```smali
/opt/tselzap-tselzap/smali/com/fmark/tselzap/Services/
├── AcessibilityService.smali ⭐ (MODIFICADO)
├── WebSocketManager.smali ⭐ (CRIADO)
├── WhatsAppService.smali
├── TaskService.smali
└── BackgroundService.smali
```

#### 3. **Activities**
```smali
/opt/tselzap-tselzap/smali/com/fmark/tselzap/Activities/
├── MainActivity.smali
├── WhatsAppActivity.smali  
├── ConfigActivity.smali
├── TaskListActivity.smali
└── SettingsActivity.smali
```

#### 4. **Models/Data**
```smali
/opt/tselzap-tselzap/smali/com/fmark/tselzap/Models/
├── Device.smali
├── Task.smali
├── Message.smali
└── Config.smali
```

#### 5. **Utils/Helpers**
```smali
/opt/tselzap-tselzap/smali/com/fmark/tselzap/Utils/
├── NetworkUtils.smali
├── WhatsAppUtils.smali
├── AccessibilityUtils.smali
└── HttpClient.smali
```

## 🔧 Modificações Implementadas (WebSocket)

### **AcessibilityService.smali** - Modificações Detalhadas

**Linhas modificadas:**
- Campo adicionado: `webSocketManager:Lcom/fmark/tselzap/Services/WebSocketManager;`
- Método `onServiceConnected()`: Inicialização WebSocket
- Método `executeWhatsAppTask()`: Novo método para processar tarefas WebSocket
- Classe `TaskCompletionRunnable`: Para execução assíncrona

**Código Smali específico:**
```smali
# Campo WebSocketManager
.field private webSocketManager:Lcom/fmark/tselzap/Services/WebSocketManager;

# Inicialização no onServiceConnected
invoke-static {p0}, Lcom/fmark/tselzap/Services/WebSocketManager;->getInstance(Landroid/content/Context;)Lcom/fmark/tselzap/Services/WebSocketManager;
move-result-object v0
iput-object v0, p0, Lcom/fmark/tselzap/Services/AcessibilityService;->webSocketManager:Lcom/fmark/tselzap/Services/WebSocketManager;
```

### **WebSocketManager.smali** - Arquivo Completo Criado

**Funcionalidades implementadas:**
- Cliente WebSocket OkHttp3
- Protocolo Socket.IO
- Registro automático de dispositivo
- Heartbeat sistema
- Processamento de tarefas em tempo real
- Reconexão automática

## 📊 Fluxo de Funcionamento

### 1. **Inicialização**
```
App Start → AccessibilityService.onServiceConnected() 
         → WebSocketManager.getInstance()
         → Conectar ao servidor WebSocket
```

### 2. **Registro de Dispositivo**
```
WebSocket Connect → Enviar 'android_device_register'
                 → Dados: device_id, phone_number, android_version, etc.
                 → Receber 'registration_success'
```

### 3. **Heartbeat**
```
A cada 30s → Enviar 'heartbeat'
          → Dados: accessibility_enabled, whatsapp_running, etc.
          → Receber 'heartbeat_ack'
```

### 4. **Execução de Tarefas**
```
Receber 'new_task' → executeWhatsAppTask()
                  → Abrir WhatsApp via Intent
                  → Simular ações via AccessibilityService
                  → Enviar 'task_completed' ou 'task_failed'
```

## 🔗 Integração Backend

### WebSocket Events Suportados

**Enviados pelo Android:**
- `android_device_register` - Registro inicial
- `heartbeat` - Manter conexão
- `task_started` - Início de execução
- `task_completed` - Conclusão bem-sucedida
- `task_failed` - Falha na execução
- `whatsapp_message_sent` - Confirmação de envio
- `accessibility_status` - Status do serviço
- `whatsapp_status` - Status do WhatsApp

**Recebidos do Backend:**
- `registration_success` - Confirmação de registro
- `heartbeat_ack` - Resposta do heartbeat
- `new_task` - Nova tarefa para executar
- `task_start_confirmed` - Confirmação de início
- `task_completion_confirmed` - Confirmação de conclusão

### Dados do Dispositivo Enviados
```json
{
  "device_id": "+5561983715599",
  "device_name": "TselZap_AndroidReal",
  "phone_number": "+5561983715599", 
  "phone_business": "+551146734420",
  "android_version": "13",
  "app_version": "1.0.0",
  "whatsapp_version": "2.23.20.15",
  "accessibility_enabled": true,
  "permissions": ["accessibility", "storage", "phone"]
}
```

## 📱 Características do App

### Permissões Principais
- `BIND_ACCESSIBILITY_SERVICE` - Acesso ao AccessibilityService
- `INTERNET` - Conexão de rede
- `READ_PHONE_STATE` - Leitura do estado do telefone
- `WRITE_EXTERNAL_STORAGE` - Armazenamento
- `WAKE_LOCK` - Manter dispositivo ativo

### Funcionalidades Core
1. **AccessibilityService** - Interação com WhatsApp
2. **Task Management** - Gerenciamento de tarefas de aquecimento
3. **WebSocket Communication** - Comunicação em tempo real
4. **Device Registration** - Registro e identificação
5. **WhatsApp Integration** - Automação específica do WhatsApp

### Padrão de Nomenclatura
- Pacote: `com.fmark.tselzap`
- Serviços: `*.Services.*`
- Atividades: `*.Activities.*`
- Modelos: `*.Models.*`
- Utilitários: `*.Utils.*`

## 🛠️ Como Usar Este Conhecimento

### Para Recuperar Contexto Completo:
```bash
# Ler este arquivo
cat /opt/tselzap-tselzap/CLAUDE_CONHECIMENTO_COMPLETO.md

# Verificar estrutura
find /opt/tselzap-tselzap/smali -name "*.smali" | head -20

# Ver modificações WebSocket
cat /opt/tselzap-tselzap/WEBSOCKET_IMPLEMENTATION_SUMMARY.md
```

### Para Continuar Desenvolvimento:
```bash
# Backend status
curl http://localhost:3000/api/websocket/devices

# Logs em tempo real  
tail -f /opt/tselzap-tselzap/endpoint/logs/tselzap-*.log

# Código Android modificado
ls -la /opt/tselzap-tselzap/smali/com/fmark/tselzap/Services/
```

---

**💡 DICA**: Sempre que precisar do conhecimento completo, referencie este arquivo junto com os arquivos de implementação específicos. O Claude pode reconstruir todo o contexto a partir desta documentação.

**✅ CONHECIMENTO PRESERVADO**: Toda análise e modificação do código Android TselZap está documentada para recuperação futura.