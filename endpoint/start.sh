#!/bin/bash

echo "========================================"
echo "   TselZap Endpoint - Inicializando"
echo "========================================"

# Verificar se Node.js está instalado
if ! command -v node &> /dev/null; then
    echo "ERRO: Node.js não encontrado!"
    echo "Por favor, instale o Node.js 16+ primeiro."
    exit 1
fi

# Verificar se as dependências estão instaladas
if [ ! -d "node_modules" ]; then
    echo "Instalando dependências..."
    npm install
    if [ $? -ne 0 ]; then
        echo "ERRO: Falha ao instalar dependências!"
        exit 1
    fi
fi

# Criar diretórios necessários
mkdir -p data logs

# Verificar arquivo .env
if [ ! -f ".env" ]; then
    echo "Criando arquivo .env..."
    cp env.example .env
    echo "Arquivo .env criado. Configure as variáveis conforme necessário."
fi

# Dar permissões de execução
chmod +x start.sh

# Iniciar o servidor
echo ""
echo "Iniciando TselZap Endpoint..."
echo "Dashboard: http://localhost:3000"
echo "API: http://localhost:3000/api"
echo ""
echo "Pressione Ctrl+C para parar o servidor."
echo ""

npm start
