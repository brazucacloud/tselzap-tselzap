#!/bin/bash

echo "========================================"
echo "    TselZap - Configuração do GitHub"
echo "========================================"
echo

echo "[1/4] Verificando configurações do Git..."
if ! command -v git &> /dev/null; then
    echo "ERRO: Git não encontrado. Instale o Git primeiro."
    exit 1
fi
echo "✓ Git encontrado"

echo
echo "[2/4] Verificando status do repositório..."
if ! git status &> /dev/null; then
    echo "ERRO: Não é um repositório Git válido."
    exit 1
fi
echo "✓ Repositório Git válido"

echo
echo "[3/4] Configuração do GitHub"
echo

read -p "Digite seu username do GitHub: " GITHUB_USERNAME
read -p "Digite o nome do repositório (ex: tselzap-system): " REPO_NAME

if [ -z "$REPO_NAME" ]; then
    REPO_NAME="tselzap-system"
fi

echo
echo "[4/4] Configurando repositório remoto..."
echo

# Adicionar remote origin
git remote add origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git

# Verificar se foi adicionado
git remote -v

echo
echo "========================================"
echo "    Configuração Concluída!"
echo "========================================"
echo
echo "Próximos passos:"
echo "1. Crie o repositório no GitHub: https://github.com/new"
echo "2. Nome do repositório: $REPO_NAME"
echo "3. NÃO inicialize com README, .gitignore ou license"
echo "4. Execute: git push -u origin main"
echo
echo "Para mais detalhes, consulte o arquivo GITHUB_SETUP.md"
echo
