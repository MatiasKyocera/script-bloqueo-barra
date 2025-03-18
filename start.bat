@echo off
start "" "C:\Windows\System32\osk.exe"
timeout /t 2 /nobreak >nul
start "" "C:\Ruta\del\Programa2.exe"
timeout /t 2 /nobreak >nul
taskkill /f /im explorer.exe
exit
