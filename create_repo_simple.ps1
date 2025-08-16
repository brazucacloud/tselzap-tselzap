# TselZap - Criar Repositório GitHub (Versão Simplificada)
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "   TselZap - Criar Repositório GitHub" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "Opções disponíveis:" -ForegroundColor Yellow
Write-Host ""
Write-Host "1) Criar via navegador (Recomendado)" -ForegroundColor White
Write-Host "2) Criar via API (requer token)" -ForegroundColor White
Write-Host "3) Sair" -ForegroundColor White
Write-Host ""

$option = Read-Host "Escolha uma opção (1/2/3)"

if ($option -eq "1") {
    Write-Host ""
    Write-Host "Criando via navegador..." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "1. Abra o navegador e acesse: https://github.com/new" -ForegroundColor White
    Write-Host "2. Configure o repositório:" -ForegroundColor White
    Write-Host "   - Repository name: tselzap-tselzap" -ForegroundColor White
    Write-Host "   - Description: Sistema completo de aquecimento de chips WhatsApp TselZap" -ForegroundColor White
    Write-Host "   - Visibility: Private (recomendado)" -ForegroundColor White
    Write-Host "   - NÃO marque 'Add a README file'" -ForegroundColor Red
    Write-Host "   - NÃO marque 'Add .gitignore'" -ForegroundColor Red
    Write-Host "   - NÃO marque 'Choose a license'" -ForegroundColor Red
    Write-Host "3. Clique em 'Create repository'" -ForegroundColor White
    Write-Host ""
    
    # Abrir o navegador automaticamente
    Start-Process "https://github.com/new"
    
    Write-Host "4. Após criar, volte aqui e pressione Enter..." -ForegroundColor Yellow
    Read-Host
    
    Write-Host ""
    Write-Host "Tentando fazer push dos arquivos..." -ForegroundColor Yellow
    git push -u origin main
    
    if ($LASTEXITCODE -ne 0) {
        Write-Host ""
        Write-Host "ERRO: Não foi possível fazer push." -ForegroundColor Red
        Write-Host "Verifique se o repositório foi criado e a autenticação está configurada." -ForegroundColor Red
    } else {
        Write-Host ""
        Write-Host "SUCESSO: Arquivos enviados para o GitHub!" -ForegroundColor Green
    }
}
elseif ($option -eq "2") {
    Write-Host ""
    Write-Host "Criando via API..." -ForegroundColor Yellow
    Write-Host ""
    
    $token = Read-Host "Digite seu Personal Access Token"
    
    if ([string]::IsNullOrEmpty($token)) {
        Write-Host "ERRO: Token não fornecido." -ForegroundColor Red
        Read-Host "Pressione Enter para sair"
        exit 1
    }
    
    Write-Host ""
    Write-Host "Criando repositório via API..." -ForegroundColor Yellow
    
    $headers = @{
        "Authorization" = "token $token"
        "Accept" = "application/vnd.github.v3+json"
    }
    
    $body = @{
        name = "tselzap-tselzap"
        description = "Sistema completo de aquecimento de chips WhatsApp TselZap"
        private = $true
    } | ConvertTo-Json
    
    try {
        $response = Invoke-RestMethod -Uri "https://api.github.com/user/repos" -Method Post -Headers $headers -Body $body -ContentType "application/json"
        Write-Host "Repositório criado com sucesso!" -ForegroundColor Green
        Write-Host "URL: $($response.html_url)" -ForegroundColor Cyan
        
        Write-Host ""
        Write-Host "Fazendo push dos arquivos..." -ForegroundColor Yellow
        git push -u origin main
        
        if ($LASTEXITCODE -eq 0) {
            Write-Host "Push realizado com sucesso!" -ForegroundColor Green
        } else {
            Write-Host "Erro no push. Verifique a autenticação." -ForegroundColor Red
        }
    }
    catch {
        Write-Host "ERRO: Não foi possível criar o repositório via API." -ForegroundColor Red
        Write-Host "Verifique se o token está correto e tem permissão 'repo'." -ForegroundColor Red
        Write-Host "Erro: $($_.Exception.Message)" -ForegroundColor Red
    }
}
elseif ($option -eq "3") {
    Write-Host ""
    Write-Host "Saindo..." -ForegroundColor Yellow
    exit 0
}
else {
    Write-Host ""
    Write-Host "Opção inválida. Tente novamente." -ForegroundColor Red
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "   Processo Concluído" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Se o repositório foi criado com sucesso:" -ForegroundColor White
Write-Host "- URL: https://github.com/brazucacloud/tselzap-tselzap" -ForegroundColor Cyan
Write-Host "- Para próximos pushes: git push" -ForegroundColor White
Write-Host ""
Read-Host "Pressione Enter para sair"
