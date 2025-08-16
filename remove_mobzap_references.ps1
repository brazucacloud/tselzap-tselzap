# Script para remover todas as referências a "mobzap" e substituir por "tselzap"
Write-Host "=== REMOÇÃO DE REFERÊNCIAS MOBZAP ===" -ForegroundColor Green
Write-Host "Iniciando limpeza de referências..." -ForegroundColor Yellow

# Definir diretório atual
$projectDir = Get-Location
Write-Host "Diretório do projeto: $projectDir" -ForegroundColor Cyan

# Contador de arquivos atualizados
$smaliCount = 0
$xmlCount = 0
$otherCount = 0

# Atualizar arquivos .smali - referências de package
Write-Host "`nAtualizando arquivos .smali (package references)..." -ForegroundColor Yellow
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
        Write-Host "✓ Atualizado: $($_.Name)" -ForegroundColor Green
        $smaliCount++
    }
}

# Atualizar arquivos .xml
Write-Host "`nAtualizando arquivos .xml..." -ForegroundColor Yellow
Get-ChildItem -Recurse -Include "*.xml" | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    $updated = $false
    
    # Substituir referências de package
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
        Write-Host "✓ Atualizado: $($_.Name)" -ForegroundColor Green
        $xmlCount++
    }
}

# Atualizar outros arquivos (properties, etc.)
Write-Host "`nAtualizando outros arquivos..." -ForegroundColor Yellow
Get-ChildItem -Recurse -Include "*.properties", "*.txt", "*.md" | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    $updated = $false
    
    # Substituir referências de package
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
        Write-Host "✓ Atualizado: $($_.Name)" -ForegroundColor Green
        $otherCount++
    }
}

Write-Host "`n=== RESUMO ===" -ForegroundColor Green
Write-Host "Arquivos .smali atualizados: $smaliCount" -ForegroundColor Cyan
Write-Host "Arquivos .xml atualizados: $xmlCount" -ForegroundColor Cyan
Write-Host "Outros arquivos atualizados: $otherCount" -ForegroundColor Cyan

# Verificar se ainda há referências antigas
Write-Host "`nVerificando referências restantes..." -ForegroundColor Yellow
$remainingSmali = Get-ChildItem -Recurse -Include "*.smali" | Select-String "mobzap" | Measure-Object
$remainingXml = Get-ChildItem -Recurse -Include "*.xml" | Select-String "mobzap" | Measure-Object
$remainingOther = Get-ChildItem -Recurse -Include "*.properties", "*.txt", "*.md" | Select-String "mobzap" | Measure-Object

Write-Host "Referências restantes em .smali: $($remainingSmali.Count)" -ForegroundColor $(if($remainingSmali.Count -eq 0) {"Green"} else {"Red"})
Write-Host "Referências restantes em .xml: $($remainingXml.Count)" -ForegroundColor $(if($remainingXml.Count -eq 0) {"Green"} else {"Red"})
Write-Host "Referências restantes em outros: $($remainingOther.Count)" -ForegroundColor $(if($remainingOther.Count -eq 0) {"Green"} else {"Red"})

$totalRemaining = $remainingSmali.Count + $remainingXml.Count + $remainingOther.Count

if ($totalRemaining -eq 0) {
    Write-Host "`n✅ TODAS AS REFERÊNCIAS A MOBZAP FORAM REMOVIDAS!" -ForegroundColor Green
    Write-Host "O aplicativo agora está completamente limpo de referências ao MobZap." -ForegroundColor Yellow
} else {
    Write-Host "`n⚠️  Ainda há $totalRemaining referências restantes. Verifique manualmente." -ForegroundColor Red
}

Write-Host "`nPressione qualquer tecla para continuar..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown") 