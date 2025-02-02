@echo off

timeout /t 1 /nobreak
taskkill /f /im "cursortweak.exe" >nul
taskkill /f /im "salewingdi.exe" >nul
taskkill /f /im "salewinbytebeat.exe" >nul

exit