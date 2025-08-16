@echo off
echo ========================================
echo    TselZap - Configuracao do GitHub
echo ========================================
echo.

echo [1/4] Verificando configuracoes do Git...
git --version >nul 2>&1
if errorlevel 1 (
    echo ERRO: Git nao encontrado. Instale o Git primeiro.
    pause
    exit /b 1
)
echo ✓ Git encontrado

echo.
echo [2/4] Verificando status do repositorio...
git status >nul 2>&1
if errorlevel 1 (
    echo ERRO: Nao e um repositorio Git valido.
    pause
    exit /b 1
)
echo ✓ Repositorio Git valido

echo.
echo [3/4] Configuracao do GitHub
echo.
set /p GITHUB_USERNAME="Digite seu username do GitHub: "
set /p REPO_NAME="Digite o nome do repositorio (ex: tselzap-system): "

if "%REPO_NAME%"=="" set REPO_NAME=tselzap-system

echo.
echo [4/4] Configurando repositorio remoto...
echo.

REM Adicionar remote origin
git remote add origin https://github.com/%GITHUB_USERNAME%/%REPO_NAME%.git

REM Verificar se foi adicionado
git remote -v

echo.
echo ========================================
echo    Configuracao Concluida!
echo ========================================
echo.
echo Proximos passos:
echo 1. Crie o repositorio no GitHub: https://github.com/new
echo 2. Nome do repositorio: %REPO_NAME%
echo 3. Nao inicialize com README, .gitignore ou license
echo 4. Execute: git push -u origin main
echo.
echo Para mais detalhes, consulte o arquivo GITHUB_SETUP.md
echo.
pause
