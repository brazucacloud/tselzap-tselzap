@echo off
echo ========================================
echo    TselZap - Setup Rapido GitHub
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
echo [3/3] Configuracao do GitHub
echo.

echo INSTRUCOES RAPIDAS:
echo.
echo 1. Abra o navegador: https://github.com/new
echo 2. Repository name: tselzap-tselzap
echo 3. Description: Sistema completo de aquecimento de chips WhatsApp TselZap
echo 4. Visibility: Private
echo 5. NAO marque nenhuma opcao (README, .gitignore, license)
echo 6. Clique em "Create repository"
echo.

echo 7. Apos criar, volte aqui e pressione qualquer tecla...
pause

echo.
echo Tentando push...
git push -u origin main

if errorlevel 1 (
    echo.
    echo ERRO: Push falhou. Possiveis causas:
    echo - Repositorio nao foi criado
    echo - Problema de autenticacao
    echo.
    echo SOLUCAO: Configure autenticacao
    echo 1. GitHub -^> Settings -^> Developer settings -^> Personal access tokens
    echo 2. Generate new token (classic)
    echo 3. Marque "repo" scope
    echo 4. Use o token como senha quando solicitado
    echo.
    echo Tente novamente: git push -u origin main
) else (
    echo.
    echo ✓ SUCESSO! Arquivos enviados para o GitHub
    echo URL: https://github.com/brazucacloud/tselzap-tselzap
)

echo.
pause
