#!/bin/bash

echo "========================================"
echo "   TselZap - Instalação Linux"
echo "========================================"
echo ""

# Cores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Função para imprimir com cores
print_status() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Detectar distribuição Linux
detect_distro() {
    if [ -f /etc/os-release ]; then
        . /etc/os-release
        OS=$NAME
        VER=$VERSION_ID
    else
        print_error "Não foi possível detectar a distribuição Linux"
        exit 1
    fi
}

# Atualizar sistema
update_system() {
    print_status "Atualizando sistema..."
    if [[ "$OS" == *"Ubuntu"* ]] || [[ "$OS" == *"Debian"* ]]; then
        sudo apt update && sudo apt upgrade -y
    elif [[ "$OS" == *"CentOS"* ]] || [[ "$OS" == *"Red Hat"* ]] || [[ "$OS" == *"Fedora"* ]]; then
        sudo yum update -y
    elif [[ "$OS" == *"Arch"* ]]; then
        sudo pacman -Syu --noconfirm
    else
        print_warning "Distribuição não reconhecida. Atualize manualmente."
    fi
}

# Instalar dependências do sistema
install_system_deps() {
    print_status "Instalando dependências do sistema..."
    
    if [[ "$OS" == *"Ubuntu"* ]] || [[ "$OS" == *"Debian"* ]]; then
        sudo apt install -y curl wget git build-essential python3
    elif [[ "$OS" == *"CentOS"* ]] || [[ "$OS" == *"Red Hat"* ]]; then
        sudo yum install -y curl wget git gcc gcc-c++ make python3
    elif [[ "$OS" == *"Fedora"* ]]; then
        sudo dnf install -y curl wget git gcc gcc-c++ make python3
    elif [[ "$OS" == *"Arch"* ]]; then
        sudo pacman -S --noconfirm curl wget git base-devel python
    else
        print_warning "Instale manualmente: curl, wget, git, build-essential"
    fi
}

# Instalar Node.js
install_nodejs() {
    print_status "Verificando Node.js..."
    
    if command -v node &> /dev/null; then
        NODE_VERSION=$(node --version)
        print_success "Node.js já instalado: $NODE_VERSION"
        return 0
    fi
    
    print_status "Instalando Node.js..."
    
    # Baixar e instalar Node.js 18.x
    curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
    sudo apt-get install -y nodejs
    
    if command -v node &> /dev/null; then
        NODE_VERSION=$(node --version)
        NPM_VERSION=$(npm --version)
        print_success "Node.js instalado: $NODE_VERSION"
        print_success "npm instalado: $NPM_VERSION"
    else
        print_error "Falha ao instalar Node.js"
        exit 1
    fi
}

# Instalar PM2 (Process Manager)
install_pm2() {
    print_status "Instalando PM2 (Process Manager)..."
    sudo npm install -g pm2
    print_success "PM2 instalado"
}

# Configurar firewall
setup_firewall() {
    print_status "Configurando firewall..."
    
    if command -v ufw &> /dev/null; then
        sudo ufw allow 3000/tcp
        sudo ufw allow 22/tcp
        print_success "Porta 3000 liberada no firewall"
    elif command -v firewall-cmd &> /dev/null; then
        sudo firewall-cmd --permanent --add-port=3000/tcp
        sudo firewall-cmd --reload
        print_success "Porta 3000 liberada no firewall"
    else
        print_warning "Firewall não detectado. Configure manualmente a porta 3000"
    fi
}

# Configurar TselZap
setup_tselzap() {
    print_status "Configurando TselZap..."
    
    # Entrar na pasta endpoint
    cd endpoint
    
    # Instalar dependências
    print_status "Instalando dependências do projeto..."
    npm install
    
    if [ $? -ne 0 ]; then
        print_error "Falha ao instalar dependências"
        exit 1
    fi
    
    # Criar diretórios
    mkdir -p data logs
    
    # Configurar arquivo .env
    if [ ! -f ".env" ]; then
        print_status "Criando arquivo .env..."
        cp .env.example .env
        print_success "Arquivo .env criado"
    fi
    
    # Dar permissões
    chmod +x start.sh
    
    print_success "TselZap configurado com sucesso!"
}

# Criar serviço systemd
create_service() {
    print_status "Criando serviço systemd..."
    
    USER=$(whoami)
    PROJECT_PATH=$(pwd)
    
    sudo tee /etc/systemd/system/tselzap.service > /dev/null <<EOF
[Unit]
Description=TselZap Endpoint Service
After=network.target

[Service]
Type=simple
User=$USER
WorkingDirectory=$PROJECT_PATH/endpoint
ExecStart=/usr/bin/node server.js
Restart=always
RestartSec=10
Environment=NODE_ENV=production

[Install]
WantedBy=multi-user.target
EOF

    sudo systemctl daemon-reload
    sudo systemctl enable tselzap.service
    print_success "Serviço systemd criado e habilitado"
}

# Função principal
main() {
    print_status "Detectando distribuição Linux..."
    detect_distro
    print_success "Distribuição: $OS $VER"
    
    print_status "Iniciando instalação..."
    
    update_system
    install_system_deps
    install_nodejs
    install_pm2
    setup_firewall
    setup_tselzap
    create_service
    
    print_success "========================================"
    print_success "   INSTALAÇÃO CONCLUÍDA!"
    print_success "========================================"
    echo ""
    print_status "Para iniciar o serviço:"
    echo "   sudo systemctl start tselzap"
    echo ""
    print_status "Para verificar status:"
    echo "   sudo systemctl status tselzap"
    echo ""
    print_status "Para ver logs:"
    echo "   sudo journalctl -u tselzap -f"
    echo ""
    print_status "Acesse o dashboard:"
    echo "   http://localhost:3000"
    echo ""
    print_status "Credenciais padrão:"
    echo "   Usuário: admin"
    echo "   Senha: admin123"
    echo ""
    print_status "Para parar o serviço:"
    echo "   sudo systemctl stop tselzap"
    echo ""
}

# Executar instalação
main "$@"
