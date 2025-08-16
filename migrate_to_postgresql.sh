#!/bin/bash

echo "========================================"
echo "   TselZap - Migração para PostgreSQL"
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

# 1. Parar o serviço
echo "Parando serviço TselZap..."
sudo systemctl stop tselzap

# 2. Instalar PostgreSQL se não estiver instalado
if ! command -v psql &> /dev/null; then
    echo "Instalando PostgreSQL..."
    sudo apt update
    sudo apt install -y postgresql postgresql-contrib
    sudo systemctl start postgresql
    sudo systemctl enable postgresql
fi

# 3. Configurar banco de dados
echo "Configurando banco de dados PostgreSQL..."
sudo -u postgres psql << EOF
CREATE DATABASE tselzap;
CREATE USER tselzap_user WITH PASSWORD 'tselzap123';
GRANT ALL PRIVILEGES ON DATABASE tselzap TO tselzap_user;
\q
EOF

# 4. Instalar dependência pg
echo "Instalando dependência pg..."
cd endpoint
npm install pg

# 5. Criar arquivo .env com configurações PostgreSQL
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

# 6. Fazer backup do banco SQLite (se existir)
if [ -f "data/tselzap.db" ]; then
    echo "Fazendo backup do banco SQLite..."
    cp data/tselzap.db data/tselzap.db.backup
    print_success "Backup criado: data/tselzap.db.backup"
fi

# 7. Remover banco SQLite
rm -f data/tselzap.db

# 8. Testar conexão PostgreSQL
echo "Testando conexão PostgreSQL..."
psql -h localhost -U tselzap_user -d tselzap -c "SELECT version();" <<< "tselzap123"

if [ $? -eq 0 ]; then
    print_success "Conexão PostgreSQL testada com sucesso!"
else
    print_error "Erro na conexão PostgreSQL"
    exit 1
fi

# 9. Inicializar banco PostgreSQL
echo "Inicializando banco PostgreSQL..."
node -e "
const { initializeDatabase } = require('./database/database');
initializeDatabase().then(() => {
    console.log('Banco PostgreSQL inicializado!');
    process.exit(0);
}).catch(err => {
    console.error('Erro:', err);
    process.exit(1);
});
"

# 10. Reiniciar serviço
echo "Reiniciando serviço TselZap..."
sudo systemctl start tselzap
sudo systemctl status tselzap

print_success "========================================"
print_success "   MIGRAÇÃO CONCLUÍDA!"
print_success "========================================"
echo ""
print_success "PostgreSQL configurado e funcionando!"
print_success "Banco: tselzap"
print_success "Usuário: tselzap_user"
print_success "Senha: tselzap123"
echo ""
print_success "Dashboard: http://localhost:3000"
print_success "Login: admin / admin123"
echo ""
print_warning "Backup do SQLite salvo em: data/tselzap.db.backup"
echo ""
