@echo off
echo ========================================
echo    TselZap - Criar e Enviar ao GitHub
echo ========================================
echo.

echo [1/4] Verificando Git...
git --version >nul 2>&1
if errorlevel 1 (
    echo ERRO: Git nao encontrado
    pause
    exit /b 1
)
echo ✓ Git OK

echo.
echo [2/4] Verificando repositorio...
git status >nul 2>&1
if errorlevel 1 (
    echo ERRO: Nao e um repositorio Git
    pause
    exit /b 1
)
echo ✓ Repositorio OK

echo.
echo [3/4] Criando repositorio no GitHub...
echo.

echo INSTRUCOES:
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
echo [4/4] Tentando push dos arquivos...
echo.

git push -u origin main

if errorlevel 1 (
    echo.
    echo ERRO: Push falhou. Configurando autenticacao...
    echo.
    echo Para configurar autenticacao:
    echo 1. GitHub -^> Settings -^> Developer settings -^> Personal access tokens
    echo 2. Generate new token (classic)
    echo 3. Marque "repo" scope
    echo 4. Copie o token
    echo.
    echo 5. Execute novamente: git push -u origin main
    echo 6. Use o token como senha quando solicitado
    echo.
    echo Tente novamente agora:
    git push -u origin main
) else (
    echo.
    echo ✓ SUCESSO! Arquivos enviados para o GitHub
    echo URL: https://github.com/brazucacloud/tselzap-tselzap
    echo.
    echo Para proximos pushes: git push
)

echo.
pause
