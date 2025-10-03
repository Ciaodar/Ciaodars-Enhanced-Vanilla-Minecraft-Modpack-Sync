@echo off

REM === Değişiklikleri ekle ve commit et ===
git add .
git commit -m "Regular-Auto-Sync"


REM === Uzak repo ile senkronize ol ===
call git pull origin master
call git push origin master

pause 

REM === TLauncher’ı çalıştır ===
start "" "C:\Users\Ciaodar\AppData\Roaming\.minecraft\TLauncher.exe"
