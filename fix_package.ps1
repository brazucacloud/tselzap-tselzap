# Script para corrigir referências do package mobzap para tselzap
Write-Host "=== CORREÇÃO DE PACKAGE NAME ===" -ForegroundColor Green
Write-Host "Iniciando atualização de referências..." -ForegroundColor Yellow

# Definir diretório atual
$projectDir = Get-Location
Write-Host "Diretório do projeto: $projectDir" -ForegroundColor Cyan

# Contador de arquivos atualizados
$smaliCount = 0
$xmlCount = 0

# Atualizar arquivos .smali
Write-Host "`nAtualizando arquivos .smali..." -ForegroundColor Yellow
Get-ChildItem -Recurse -Include "*.smali" | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    if ($content -match 'com/fmark/mobzap') {
        $newContent = $content -replace 'com/fmark/mobzap', 'com/fmark/tselzap'
        Set-Content $_.FullName -Value $newContent -NoNewline
        Write-Host "✓ Atualizado: $($_.Name)" -ForegroundColor Green
        $smaliCount++
    }
}

# Atualizar arquivos .xml
Write-Host "`nAtualizando arquivos .xml..." -ForegroundColor Yellow
Get-ChildItem -Recurse -Include "*.xml" | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    if ($content -match 'com\.fmark\.mobzap') {
        $newContent = $content -replace 'com\.fmark\.mobzap', 'com.fmark.tselzap'
        Set-Content $_.FullName -Value $newContent -NoNewline
        Write-Host "✓ Atualizado: $($_.Name)" -ForegroundColor Green
        $xmlCount++
    }
}

Write-Host "`n=== RESUMO ===" -ForegroundColor Green
Write-Host "Arquivos .smali atualizados: $smaliCount" -ForegroundColor Cyan
Write-Host "Arquivos .xml atualizados: $xmlCount" -ForegroundColor Cyan

# Verificar se ainda há referências antigas
Write-Host "`nVerificando referências restantes..." -ForegroundColor Yellow
$remainingSmali = Get-ChildItem -Recurse -Include "*.smali" | Select-String "com/fmark/mobzap" | Measure-Object
$remainingXml = Get-ChildItem -Recurse -Include "*.xml" | Select-String "com\.fmark\.mobzap" | Measure-Object

Write-Host "Referências restantes em .smali: $($remainingSmali.Count)" -ForegroundColor $(if($remainingSmali.Count -eq 0) {"Green"} else {"Red"})
Write-Host "Referências restantes em .xml: $($remainingXml.Count)" -ForegroundColor $(if($remainingXml.Count -eq 0) {"Green"} else {"Red"})

if ($remainingSmali.Count -eq 0 -and $remainingXml.Count -eq 0) {
    Write-Host "`n✅ TODAS AS REFERÊNCIAS FORAM ATUALIZADAS!" -ForegroundColor Green
    Write-Host "Agora você pode recompilar o APK." -ForegroundColor Yellow
} else {
    Write-Host "`n⚠️  Ainda há referências antigas. Verifique manualmente." -ForegroundColor Red
}

Write-Host "`nPressione qualquer tecla para continuar..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown") 