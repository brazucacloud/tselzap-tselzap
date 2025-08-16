Write-Host "=== REMOÇÃO DE REFERÊNCIAS MOBZAP ===" -ForegroundColor Green

# Atualizar arquivos .smali
Write-Host "Atualizando arquivos .smali..." -ForegroundColor Yellow
Get-ChildItem -Recurse -Include "*.smali" | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    if ($content -match 'com/fmark/mobzap') {
        $newContent = $content -replace 'com/fmark/mobzap', 'com/fmark/tselzap'
        Set-Content $_.FullName -Value $newContent -NoNewline
        Write-Host "Atualizado: $($_.Name)" -ForegroundColor Green
    }
}

# Atualizar arquivos .xml
Write-Host "Atualizando arquivos .xml..." -ForegroundColor Yellow
Get-ChildItem -Recurse -Include "*.xml" | ForEach-Object {
    $content = Get-Content $_.FullName -Raw
    if ($content -match 'com\.fmark\.mobzap') {
        $newContent = $content -replace 'com\.fmark\.mobzap', 'com.fmark.tselzap'
        Set-Content $_.FullName -Value $newContent -NoNewline
        Write-Host "Atualizado: $($_.Name)" -ForegroundColor Green
    }
}

Write-Host "Processo concluído!" -ForegroundColor Green 