@echo off
echo ========================================
echo    TselZap - Criar Repositorio GitHub
echo ========================================
echo.

echo [1/3] Verificando configuracoes...
echo.

echo Para criar o repositorio automaticamente, voce precisa:
echo 1. Ter uma conta no GitHub
echo 2. Ter um Personal Access Token
echo 3. Ter o curl instalado (ou usar o navegador)
echo.

echo [2/3] Opcoes disponiveis:
echo.
echo A) Criar via navegador (Recomendado)
echo B) Criar via API (requer token)
echo C) Sair
echo.

set /p OPTION="Escolha uma opcao (A/B/C): "

if /i "%OPTION%"=="A" goto browser
if /i "%OPTION%"=="B" goto api
if /i "%OPTION%"=="C" goto exit
goto invalid

:browser
echo.
echo [3/3] Criando via navegador...
echo.
echo 1. Abra o navegador e acesse: https://github.com/new
echo 2. Configure o repositorio:
echo    - Repository name: tselzap-tselzap
echo    - Description: Sistema completo de aquecimento de chips WhatsApp TselZap
echo    - Visibility: Private (recomendado)
echo    - NAO marque "Add a README file"
echo    - NAO marque "Add .gitignore"
echo    - NAO marque "Choose a license"
echo 3. Clique em "Create repository"
echo.
echo 4. Apos criar, volte aqui e pressione qualquer tecla...
pause

echo.
echo Tentando fazer push dos arquivos...
git push -u origin main
if errorlevel 1 (
    echo.
    echo ERRO: Nao foi possivel fazer push. Verifique se:
    echo - O repositorio foi criado corretamente
    echo - A autenticacao esta configurada
    echo.
    echo Para configurar autenticacao:
    echo 1. GitHub -^> Settings -^> Developer settings -^> Personal access tokens
    echo 2. Generate new token (classic)
    echo 3. Marque "repo" scope
    echo 4. Use o token como senha
)
goto end

:api
echo.
echo [3/3] Criando via API...
echo.
set /p GITHUB_TOKEN="Digite seu Personal Access Token: "
if "%GITHUB_TOKEN%"=="" (
    echo ERRO: Token nao fornecido.
    goto end
)

echo.
echo Criando repositorio via API...
curl -X POST -H "Authorization: token %GITHUB_TOKEN%" -H "Accept: application/vnd.github.v3+json" https://api.github.com/user/repos -d "{\"name\":\"tselzap-tselzap\",\"description\":\"Sistema completo de aquecimento de chips WhatsApp TselZap\",\"private\":true}"

if errorlevel 1 (
    echo.
    echo ERRO: Nao foi possivel criar o repositorio via API.
    echo Verifique se o token esta correto e tem permissao "repo".
    goto end
)

echo.
echo Repositorio criado com sucesso!
echo.
echo Fazendo push dos arquivos...
git push -u origin main
goto end

:invalid
echo.
echo Opcao invalida. Tente novamente.
goto end

:exit
echo.
echo Saindo...
goto end

:end
echo.
echo ========================================
echo    Processo Concluido
echo ========================================
echo.
echo Se o repositorio foi criado com sucesso:
echo - URL: https://github.com/brazucacloud/tselzap-tselzap
echo - Para proximos pushes: git push
echo.
pause
