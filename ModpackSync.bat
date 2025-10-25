@echo off

git stash
git pull origin master

REM === TLauncher’ı çalıştır ===
start "" "C:\Users\Ciaodar\AppData\Roaming\.minecraft\TLauncher.exe"
