@echo off

REM === Değişiklikleri ekle ve commit et ===
git add .
git commit -m "Regular-Auto-Sync"


REM === Uzak repo ile senkronize ol ===
git pull origin master
git push origin master

REM === TLauncher’ı çalıştır ===
start "" "%appdata%\.minecraft\TLauncher.exe"
