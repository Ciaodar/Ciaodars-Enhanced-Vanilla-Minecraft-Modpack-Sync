@echo off

REM === Değişiklikleri ekle ve commit et ===
git add .
git commit -m "Regular-Auto-Sync"


REM === Uzak repo ile senkronize ol ===
call git pull origin main
call git push origin main

pause 

REM === TLauncher’ı çalıştır ===
start "" "C:\Users\Ciaodar\AppData\Roaming\.minecraft\TLauncher.exe"
