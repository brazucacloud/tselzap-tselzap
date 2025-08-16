#!/bin/bash

echo "========================================"
echo "   TselZap - Configuração PostgreSQL"
echo "========================================"

# Cores
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# 1. Instalar PostgreSQL
echo "Instalando PostgreSQL..."
sudo apt update
sudo apt install -y postgresql postgresql-contrib

# 2. Iniciar PostgreSQL
echo "Iniciando PostgreSQL..."
sudo systemctl start postgresql
sudo systemctl enable postgresql

# 3. Configurar banco de dados
echo "Configurando banco de dados..."
sudo -u postgres psql << EOF
CREATE DATABASE tselzap;
CREATE USER tselzap_user WITH PASSWORD 'tselzap123';
GRANT ALL PRIVILEGES ON DATABASE tselzap TO tselzap_user;
\q
EOF

# 4. Instalar dependência Node.js
echo "Instalando dependência pg..."
cd endpoint
npm install pg

# 5. Criar arquivo .env
echo "Configurando variáveis de ambiente..."
cat > .env << EOF
# Configurações do Servidor
PORT=3000
NODE_ENV=production

# Configurações JWT
JWT_SECRET=tselzap_secret_key_2024

# Configurações PostgreSQL
DB_HOST=localhost
DB_PORT=5432
DB_NAME=tselzap
DB_USER=tselzap_user
DB_PASSWORD=tselzap123

# Configurações CORS
CORS_ORIGIN=*

# Configurações do Scheduler
TASK_DISTRIBUTION_TIME=06:00
CLEANUP_TIME=02:00
TIMEOUT_CHECK_INTERVAL=5
PROGRESS_UPDATE_INTERVAL=10
EOF

print_success "PostgreSQL configurado com sucesso!"
print_success "Banco: tselzap"
print_success "Usuário: tselzap_user"
print_success "Senha: tselzap123"

echo ""
echo "Para testar a conexão:"
echo "psql -h localhost -U tselzap_user -d tselzap"
echo ""
