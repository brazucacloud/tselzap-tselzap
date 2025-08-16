@echo off
echo Atualizando referencias do package mobzap para tselzap...

REM Atualizar arquivos .smali
for /r %%f in (*.smali) do (
    echo Atualizando %%f
    powershell -Command "(Get-Content '%%f') -replace 'com/fmark/mobzap', 'com/fmark/tselzap' | Set-Content '%%f'"
)

REM Atualizar arquivos .xml
for /r %%f in (*.xml) do (
    echo Atualizando %%f
    powershell -Command "(Get-Content '%%f') -replace 'com\.fmark\.mobzap', 'com.fmark.tselzap' | Set-Content '%%f'"
)

echo Atualizacao concluida!
pause 