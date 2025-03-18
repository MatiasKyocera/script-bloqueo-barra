@echo off
start "" "C:\Program Files\HotVirtualKeyboard\hvk.exe"
timeout /t 2 /nobreak >nul
start "" "C:\release\pc-release.exe"
timeout /t 2 /nobreak >nul
taskkill /f /im explorer.exe
exit
