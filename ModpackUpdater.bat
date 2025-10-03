@echo off

REM === Değişiklikleri ekle ve commit et ===
git add .
git commit -m "Regular-Auto-Sync"

REM === Uzak repo ile senkronize ol ===
git pull origin main
git push origin main

REM === TLauncher’ı çalıştır ===
start "" "C:\Users\Ciaodar\AppData\Roaming\.minecraft\TLauncher.exe"
