Write-Host "=== REMOÇÃO COMPLETA DE REFERÊNCIAS MOBZAP ===" -ForegroundColor Green

# Atualizar arquivos .smali
Write-Host "Atualizando arquivos .smali..." -ForegroundColor Yellow
Get-ChildItem -Recurse -Include "*.smali" | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    $updated = $false
    
    # Substituir referências de package
    if ($content -match 'com/fmark/mobzap') {
        $content = $content -replace 'com/fmark/mobzap', 'com/fmark/tselzap'
        $updated = $true
    }
    
    # Substituir referências de package com pontos
    if ($content -match 'com\.fmark\.mobzap') {
        $content = $content -replace 'com\.fmark\.mobzap', 'com.fmark.tselzap'
        $updated = $true
    }
    
    # Substituir referências de strings "MobZap"
    if ($content -match 'MobZap') {
        $content = $content -replace 'MobZap', 'TselZap'
        $updated = $true
    }
    
    # Substituir referências de strings "mobzap" (lowercase)
    if ($content -match 'mobzap') {
        $content = $content -replace 'mobzap', 'tselzap'
        $updated = $true
    }
    
    if ($updated) {
        Set-Content $_.FullName -Value $content -NoNewline
        Write-Host "Atualizado: $($_.Name)" -ForegroundColor Green
    }
}

Write-Host "Processo concluído!" -ForegroundColor Green 