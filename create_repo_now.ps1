# TselZap - Criar Repositório e Fazer Push
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "   TselZap - Enviar para GitHub" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "Este script criará o repositório e enviará os arquivos" -ForegroundColor Yellow
Write-Host ""

# Solicitar token
$token = Read-Host "Digite seu Personal Access Token do GitHub"

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
    auto_init = $false
} | ConvertTo-Json

try {
    Write-Host "Enviando requisição para GitHub..." -ForegroundColor Yellow
    $response = Invoke-RestMethod -Uri "https://api.github.com/user/repos" -Method Post -Headers $headers -Body $body -ContentType "application/json"
    
    Write-Host "Repositório criado com sucesso!" -ForegroundColor Green
    Write-Host "URL: $($response.html_url)" -ForegroundColor Cyan
    
    Write-Host ""
    Write-Host "Fazendo push dos arquivos..." -ForegroundColor Yellow
    git push -u origin main
    
    if ($LASTEXITCODE -eq 0) {
        Write-Host "Push realizado com sucesso!" -ForegroundColor Green
        Write-Host ""
        Write-Host "SUCESSO! Seu projeto TselZap está no GitHub!" -ForegroundColor Green
        Write-Host "URL: $($response.html_url)" -ForegroundColor Cyan
    } else {
        Write-Host "Erro no push. Verifique a autenticação." -ForegroundColor Red
        Write-Host "Execute: git push -u origin main" -ForegroundColor Yellow
    }
}
catch {
    Write-Host "ERRO: Não foi possível criar o repositório via API." -ForegroundColor Red
    Write-Host "Verifique se o token está correto e tem permissão 'repo'." -ForegroundColor Red
    Write-Host "Erro: $($_.Exception.Message)" -ForegroundColor Red
    Write-Host ""
    Write-Host "SOLUÇÃO MANUAL:" -ForegroundColor Yellow
    Write-Host "1. Acesse: https://github.com/new" -ForegroundColor White
    Write-Host "2. Crie o repositório manualmente" -ForegroundColor White
    Write-Host "3. Execute: git push -u origin main" -ForegroundColor White
}

Write-Host ""
Read-Host "Pressione Enter para sair"
