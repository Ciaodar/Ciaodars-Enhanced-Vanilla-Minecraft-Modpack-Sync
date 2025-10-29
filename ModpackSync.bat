@echo off

git stash
git pull origin master

REM === TLauncher’ı çalıştır ===
start "" "%appdata%\.minecraft\TLauncher.exe"
