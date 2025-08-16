@echo off
echo ========================================
echo    TselZap - Enviar para GitHub
echo ========================================
echo.

echo [1/3] Verificando Git...
git --version >nul 2>&1
if errorlevel 1 (
    echo ERRO: Git nao encontrado
    pause
    exit /b 1
)
echo ✓ Git OK

echo.
echo [2/3] Verificando repositorio...
git status >nul 2>&1
if errorlevel 1 (
    echo ERRO: Nao e um repositorio Git
    pause
    exit /b 1
)
echo ✓ Repositorio OK

echo.
echo [3/3] Enviando arquivos para GitHub...
echo.

echo PASSO 1: Criar repositorio no GitHub
echo.
echo 1. Abra o navegador: https://github.com/new
echo 2. Repository name: tselzap-tselzap
echo 3. Description: Sistema completo de aquecimento de chips WhatsApp TselZap
echo 4. Visibility: Private
echo 5. NAO marque nenhuma opcao (README, .gitignore, license)
echo 6. Clique em "Create repository"
echo.

echo PASSO 2: Configurar autenticacao
echo.
echo Se nao tiver token configurado:
echo 1. GitHub -^> Settings -^> Developer settings -^> Personal access tokens
echo 2. Generate new token (classic)
echo 3. Marque "repo" scope
echo 4. Copie o token
echo.

echo PASSO 3: Fazer push
echo.
echo Apos criar o repositorio, pressione qualquer tecla para tentar push...
pause

echo.
echo Tentando push dos arquivos...
git push -u origin main

if errorlevel 1 (
    echo.
    echo ERRO: Push falhou.
    echo.
    echo SOLUCAO:
    echo 1. Verifique se o repositorio foi criado
    echo 2. Configure autenticacao com token
    echo 3. Execute: git push -u origin main
    echo 4. Use o token como senha quando solicitado
) else (
    echo.
    echo ✓ SUCESSO! Arquivos enviados para o GitHub
    echo URL: https://github.com/brazucacloud/tselzap-tselzap
    echo.
    echo Para proximos pushes: git push
)

echo.
pause
