@echo off

timeout /t 1 /nobreak
taskkill /f /im "cursorrandom.exe" >nul
taskkill /f /im "gdi.exe" >nul
taskkill /f /im "bytebeat.exe" >nul

exit