@echo off
echo ========================================
echo    TselZap Endpoint - Inicializando
echo ========================================

REM Verificar se Node.js está instalado
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERRO: Node.js nao encontrado!
    echo Por favor, instale o Node.js 16+ primeiro.
    pause
    exit /b 1
)

REM Verificar se as dependências estão instaladas
if not exist "node_modules" (
    echo Instalando dependencias...
    npm install
    if %errorlevel% neq 0 (
        echo ERRO: Falha ao instalar dependencias!
        pause
        exit /b 1
    )
)

REM Criar diretórios necessários
if not exist "data" mkdir data
if not exist "logs" mkdir logs

REM Verificar arquivo .env
if not exist ".env" (
    echo Criando arquivo .env...
    copy env.example .env
    echo Arquivo .env criado. Configure as variaveis conforme necessario.
)

REM Iniciar o servidor
echo.
echo Iniciando TselZap Endpoint...
echo Dashboard: http://localhost:3000
echo API: http://localhost:3000/api
echo.
echo Pressione Ctrl+C para parar o servidor.
echo.

npm start

pause
