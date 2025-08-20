# 🌐 CONFIGURAÇÃO DE PRODUÇÃO - TSELZAP AQUECIMENTO

**Domínio:** https://tselzap.brazucacloud.com.br  
**Status:** ✅ CONFIGURADO E OPERACIONAL

---

## 🔧 **CONFIGURAÇÕES ESPECÍFICAS DE PRODUÇÃO**

### **1. Domínio e SSL**
```
URL Principal: https://tselzap.brazucacloud.com.br
Dashboard: https://tselzap.brazucacloud.com.br/dashboard
API Base: https://tselzap.brazucacloud.com.br/api
WebSocket: wss://tselzap.brazucacloud.com.br
```

### **2. Configuração do Android (Produção)**

#### **WebSocketManager.smali - Linha 7:**
```java
.field private static final WEBSOCKET_URL:Ljava/lang/String; = "wss://tselzap.brazucacloud.com.br"
```

#### **Registro do Dispositivo (Produção):**
```java
socket.emit('android_device_register', {
    device_id: '+5561983715599',
    device_name: 'TselZap_Production',
    phone_number: '+5561983715599',
    phone_business: '+551146734420',
    server_url: 'wss://tselzap.brazucacloud.com.br',
    environment: 'production'
});
```

---

## 🌍 **ENDPOINTS DE PRODUÇÃO**

### **Autenticação:**
```bash
POST https://tselzap.brazucacloud.com.br/api/auth/login
```

### **APIs de Aquecimento:**
```bash
GET    https://tselzap.brazucacloud.com.br/api/warming/templates
GET    https://tselzap.brazucacloud.com.br/api/warming/devices  
POST   https://tselzap.brazucacloud.com.br/api/warming/start
POST   https://tselzap.brazucacloud.com.br/api/warming/advance-day
GET    https://tselzap.brazucacloud.com.br/api/warming/executions/:id
GET    https://tselzap.brazucacloud.com.br/api/warming/stats/:id
```

### **Dashboard e Interface:**
```bash
GET    https://tselzap.brazucacloud.com.br/dashboard
GET    https://tselzap.brazucacloud.com.br/health
```

---

## 🧪 **TESTES DE PRODUÇÃO**

### **1. Teste de Conectividade:**
```bash
# Verificar se servidor está online
curl -I https://tselzap.brazucacloud.com.br/health

# Resultado esperado: HTTP/1.1 200 OK
```

### **2. Teste de Login:**
```bash
curl -X POST https://tselzap.brazucacloud.com.br/api/auth/login \
  -H "Content-Type: application/json" \
  -d '{"username":"admin","password":"admin123"}'
```

### **3. Teste de WebSocket:**
```javascript
// Conectar via JavaScript
const socket = io('https://tselzap.brazucacloud.com.br');

socket.on('connect', () => {
    console.log('✅ Conectado ao servidor de produção');
});
```

### **4. Teste Completo de Aquecimento:**
```bash
#!/bin/bash
# Script de teste completo

# 1. Login
TOKEN=$(curl -s -X POST https://tselzap.brazucacloud.com.br/api/auth/login \
  -H "Content-Type: application/json" \
  -d '{"username":"admin","password":"admin123"}' | \
  jq -r '.data.token')

echo "Token obtido: $TOKEN"

# 2. Listar templates
curl -H "Authorization: Bearer $TOKEN" \
  https://tselzap.brazucacloud.com.br/api/warming/templates?day_number=1

# 3. Iniciar aquecimento
curl -X POST https://tselzap.brazucacloud.com.br/api/warming/start \
  -H "Authorization: Bearer $TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"device_id":"+5561983715599","total_days":21}'

# 4. Verificar dispositivos
curl -H "Authorization: Bearer $TOKEN" \
  https://tselzap.brazucacloud.com.br/api/warming/devices
```

---

## 📊 **MONITORAMENTO DE PRODUÇÃO**

### **1. Health Check:**
```bash
# Verificar status do sistema
curl https://tselzap.brazucacloud.com.br/health
```

### **2. Logs de Produção:**
```bash
# Acessar logs do servidor
tail -f /var/log/tselzap/production.log

# Logs específicos de aquecimento
grep "🔥" /var/log/tselzap/production.log
```

### **3. Monitoramento de Performance:**
```bash
# Verificar dispositivos conectados
curl -H "Authorization: Bearer $TOKEN" \
  https://tselzap.brazucacloud.com.br/api/websocket/devices

# Verificar estatísticas de aquecimento  
curl -H "Authorization: Bearer $TOKEN" \
  https://tselzap.brazucacloud.com.br/api/warming/devices
```

---

## 🔒 **SEGURANÇA EM PRODUÇÃO**

### **1. Variáveis de Ambiente:**
```bash
NODE_ENV=production
PORT=443
SSL_CERT_PATH=/etc/ssl/certs/tselzap.crt
SSL_KEY_PATH=/etc/ssl/private/tselzap.key
DATABASE_URL=postgresql://tselzap_user:SECURE_PASSWORD@localhost:5432/tselzap
JWT_SECRET=VERY_SECURE_JWT_SECRET_HERE
```

### **2. Configurações de Firewall:**
```bash
# Permitir apenas portas necessárias
ufw allow 443/tcp  # HTTPS
ufw allow 80/tcp   # HTTP (redirect)
ufw allow 5432/tcp # PostgreSQL (local)
```

### **3. SSL/TLS:**
- ✅ Certificado SSL válido configurado
- ✅ HTTPS obrigatório em produção
- ✅ WebSocket Secure (WSS) habilitado
- ✅ Redirecionamento HTTP → HTTPS

---

## 🚀 **DEPLOY E MANUTENÇÃO**

### **1. Deploy de Atualizações:**
```bash
# Parar servidor
sudo systemctl stop tselzap

# Atualizar código
git pull origin main

# Instalar dependências
npm install --production

# Reiniciar servidor
sudo systemctl start tselzap

# Verificar status
sudo systemctl status tselzap
```

### **2. Backup do Banco:**
```bash
# Backup automático diário
pg_dump -h localhost -U tselzap_user tselzap > backup_$(date +%Y%m%d).sql

# Backup das tabelas de aquecimento
pg_dump -h localhost -U tselzap_user -t warming_* tselzap > warming_backup_$(date +%Y%m%d).sql
```

### **3. Monitoramento Contínuo:**
```bash
# Verificar uptime do servidor
systemctl is-active tselzap

# Verificar logs de erro
journalctl -u tselzap -f --since "1 hour ago" | grep ERROR

# Verificar conexões ativas
ss -tulpn | grep :443
```

---

## 📱 **CONFIGURAÇÃO ANDROID PARA PRODUÇÃO**

### **1. Modificações Necessárias:**

#### **smali/com/fmark/tselzap/Services/WebSocketManager.smali:**
```java
# Linha 7 - URL do WebSocket
.field private static final WEBSOCKET_URL:Ljava/lang/String; = "wss://tselzap.brazucacloud.com.br"

# Linhas 83 e 139 - URLs hardcoded
const-string v2, "wss://tselzap.brazucacloud.com.br"

# Linha 277 - Device ID para produção
const-string v2, "+5561983715599"
```

### **2. Recompilação APK:**
```bash
# Recompilar APK com configurações de produção
apktool b tselzap_production -o TselZap_Production.apk

# Assinar APK
jarsigner -sigalg SHA1withRSA -digestalg SHA1 TselZap_Production.apk production_key

# Alinhar APK
zipalign 4 TselZap_Production.apk TselZap_Production_Aligned.apk
```

---

## 🎯 **CHECKLIST PRÉ-PRODUÇÃO**

### **✅ Servidor:**
- [x] Domínio configurado (tselzap.brazucacloud.com.br)
- [x] SSL/TLS ativo e válido
- [x] Banco PostgreSQL configurado
- [x] Variáveis de ambiente de produção
- [x] Firewall configurado
- [x] Logs configurados

### **✅ Sistema de Aquecimento:**
- [x] 190 templates carregados no banco
- [x] APIs de aquecimento funcionais
- [x] WebSocket operacional (WSS)
- [x] Dashboard acessível
- [x] Agendamento automático ativo

### **✅ Android:**
- [x] WebSocket URL atualizada para produção
- [x] Device IDs configurados
- [x] AccessibilityService integrado
- [x] APK recompilado para produção

### **✅ Testes:**
- [x] Conectividade HTTPS testada
- [x] Login funcionando
- [x] APIs de aquecimento testadas
- [x] WebSocket conectando
- [x] Dashboard carregando

---

## 📞 **SUPORTE PRODUÇÃO**

### **URLs Importantes:**
- **Dashboard:** https://tselzap.brazucacloud.com.br/dashboard
- **Health Check:** https://tselzap.brazucacloud.com.br/health
- **API Docs:** https://tselzap.brazucacloud.com.br/api
- **WebSocket:** wss://tselzap.brazucacloud.com.br

### **Credenciais Padrão:**
- **Usuário:** admin
- **Senha:** admin123
- **Alterar em produção!** 🔒

### **Contatos de Emergência:**
- Verificar logs: `journalctl -u tselzap -f`
- Reiniciar serviço: `sudo systemctl restart tselzap`
- Verificar status: `systemctl status tselzap`

---

**🌐 PRODUÇÃO CONFIGURADA E OPERACIONAL! 🌐**

*Documento atualizado em 20/08/2025 às 00:15 UTC*