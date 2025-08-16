# 🐧 Instalação TselZap no Linux

Este guia mostra como instalar o sistema TselZap em diferentes distribuições Linux.

## 📋 Pré-requisitos

- Linux (Ubuntu, Debian, CentOS, Fedora, Arch)
- Acesso root ou sudo
- Conexão com internet
- Git instalado

## 🚀 Método 1: Instalação Automática (Recomendado)

### 1. Baixar o projeto
```bash
git clone https://github.com/brazucacloud/tselzap-tselzap.git
cd tselzap-tselzap
```

### 2. Executar script de instalação
```bash
chmod +x install_linux.sh
./install_linux.sh
```

O script irá:
- ✅ Detectar sua distribuição Linux
- ✅ Atualizar o sistema
- ✅ Instalar Node.js 18.x
- ✅ Instalar dependências
- ✅ Configurar firewall
- ✅ Criar serviço systemd
- ✅ Configurar TselZap

## 🔧 Método 2: Instalação Manual

### Ubuntu/Debian

#### 1. Atualizar sistema
```bash
sudo apt update && sudo apt upgrade -y
```

#### 2. Instalar dependências
```bash
sudo apt install -y curl wget git build-essential python3
```

#### 3. Instalar Node.js
```bash
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs
```

#### 4. Verificar instalação
```bash
node --version
npm --version
```

#### 5. Instalar PM2 (Process Manager)
```bash
sudo npm install -g pm2
```

#### 6. Configurar firewall
```bash
sudo ufw allow 3000/tcp
sudo ufw allow 22/tcp
```

### CentOS/RHEL/Fedora

#### 1. Atualizar sistema
```bash
sudo yum update -y  # CentOS/RHEL
# ou
sudo dnf update -y  # Fedora
```

#### 2. Instalar dependências
```bash
sudo yum install -y curl wget git gcc gcc-c++ make python3  # CentOS/RHEL
# ou
sudo dnf install -y curl wget git gcc gcc-c++ make python3  # Fedora
```

#### 3. Instalar Node.js
```bash
curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs  # CentOS/RHEL
# ou
sudo dnf install -y nodejs  # Fedora
```

#### 4. Configurar firewall
```bash
sudo firewall-cmd --permanent --add-port=3000/tcp
sudo firewall-cmd --reload
```

### Arch Linux

#### 1. Atualizar sistema
```bash
sudo pacman -Syu --noconfirm
```

#### 2. Instalar dependências
```bash
sudo pacman -S --noconfirm curl wget git base-devel python nodejs npm
```

#### 3. Instalar PM2
```bash
sudo npm install -g pm2
```

## ⚙️ Configuração do TselZap

### 1. Entrar na pasta do projeto
```bash
cd tselzap-tselzap/endpoint
```

### 2. Instalar dependências do projeto
```bash
npm install
```

### 3. Criar diretórios necessários
```bash
mkdir -p data logs
```

### 4. Configurar arquivo .env
```bash
cp .env.example .env
```

### 5. Editar configurações (opcional)
```bash
nano .env
```

## 🚀 Iniciar o Serviço

### Método 1: Usando systemd (Recomendado)

#### 1. Criar serviço systemd
```bash
sudo tee /etc/systemd/system/tselzap.service > /dev/null <<EOF
[Unit]
Description=TselZap Endpoint Service
After=network.target

[Service]
Type=simple
User=$(whoami)
WorkingDirectory=$(pwd)
ExecStart=/usr/bin/node server.js
Restart=always
RestartSec=10
Environment=NODE_ENV=production

[Install]
WantedBy=multi-user.target
EOF
```

#### 2. Habilitar e iniciar serviço
```bash
sudo systemctl daemon-reload
sudo systemctl enable tselzap.service
sudo systemctl start tselzap.service
```

#### 3. Verificar status
```bash
sudo systemctl status tselzap.service
```

### Método 2: Usando PM2

#### 1. Iniciar com PM2
```bash
pm2 start server.js --name "tselzap"
pm2 save
pm2 startup
```

#### 2. Verificar status
```bash
pm2 status
pm2 logs tselzap
```

### Método 3: Execução direta

#### 1. Iniciar servidor
```bash
npm start
```

## 🌐 Acessar o Sistema

### Dashboard Web
- **URL**: http://localhost:3000
- **Usuário**: admin
- **Senha**: admin123

### API Endpoints
- **Base URL**: http://localhost:3000/api
- **Documentação**: http://localhost:3000/api/docs

## 📊 Comandos Úteis

### Gerenciar serviço systemd
```bash
# Iniciar
sudo systemctl start tselzap

# Parar
sudo systemctl stop tselzap

# Reiniciar
sudo systemctl restart tselzap

# Ver status
sudo systemctl status tselzap

# Ver logs
sudo journalctl -u tselzap -f

# Habilitar início automático
sudo systemctl enable tselzap

# Desabilitar início automático
sudo systemctl disable tselzap
```

### Gerenciar com PM2
```bash
# Ver status
pm2 status

# Ver logs
pm2 logs tselzap

# Reiniciar
pm2 restart tselzap

# Parar
pm2 stop tselzap

# Remover
pm2 delete tselzap
```

### Verificar portas
```bash
# Verificar se a porta 3000 está em uso
sudo netstat -tlnp | grep :3000

# Verificar firewall
sudo ufw status  # Ubuntu/Debian
sudo firewall-cmd --list-ports  # CentOS/RHEL/Fedora
```

## 🔧 Configurações Avançadas

### Alterar porta padrão
Edite o arquivo `.env`:
```bash
nano .env
```

Altere a linha:
```
PORT=3000
```

### Configurar proxy reverso (Nginx)
```bash
sudo apt install nginx  # Ubuntu/Debian
```

Criar configuração:
```bash
sudo nano /etc/nginx/sites-available/tselzap
```

Conteúdo:
```nginx
server {
    listen 80;
    server_name seu-dominio.com;

    location / {
        proxy_pass http://localhost:3000;
        proxy_http_version 1.1;
        proxy_set_header Upgrade $http_upgrade;
        proxy_set_header Connection 'upgrade';
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
        proxy_cache_bypass $http_upgrade;
    }
}
```

Ativar:
```bash
sudo ln -s /etc/nginx/sites-available/tselzap /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl restart nginx
```

### Configurar SSL (HTTPS)
```bash
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d seu-dominio.com
```

## 🐛 Solução de Problemas

### Erro: "Node.js não encontrado"
```bash
# Reinstalar Node.js
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### Erro: "Porta 3000 já em uso"
```bash
# Verificar o que está usando a porta
sudo lsof -i :3000

# Matar processo
sudo kill -9 <PID>
```

### Erro: "Permissão negada"
```bash
# Dar permissões
chmod +x start.sh
chmod -R 755 endpoint/
```

### Erro: "Falha na conexão com banco de dados"
```bash
# Verificar arquivo .env
cat .env

# Recriar banco
rm -f data/tselzap.db
npm start
```

### Logs detalhados
```bash
# Ver logs do systemd
sudo journalctl -u tselzap -f

# Ver logs do PM2
pm2 logs tselzap

# Ver logs do Node.js
tail -f logs/app.log
```

## 📞 Suporte

Se encontrar problemas:

1. Verifique os logs: `sudo journalctl -u tselzap -f`
2. Verifique o status: `sudo systemctl status tselzap`
3. Verifique as portas: `sudo netstat -tlnp | grep :3000`
4. Verifique o firewall: `sudo ufw status`

## 🔄 Atualizações

Para atualizar o sistema:

```bash
# Parar serviço
sudo systemctl stop tselzap

# Fazer backup
cp -r endpoint/data endpoint/data.backup

# Atualizar código
git pull origin main

# Reinstalar dependências
cd endpoint
npm install

# Reiniciar serviço
sudo systemctl start tselzap
```

---

**🎉 Parabéns! O TselZap está instalado e funcionando no Linux!**
