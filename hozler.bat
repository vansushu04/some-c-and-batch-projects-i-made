@echo off

start cursortweak.exe
start gdi.exe
start hozlerbytebeat1.exe
timeout /t 30 /nobreak
taskkill /f /im "hozlerbytebeat1.exe" >nul
start hozlerbytebeat2.exe
timeout /t 30 /nobreak
taskkill /f /im "hozlerbytebeat2.exe" >nul
start hozlerbytebeat3.exe
start invert.exe
timeout /t 30 /nobreak
taskkill /f /im "hozlerbytebeat3.exe" >nul
taskkill /f /im "cursortweak.exe" >nul
start hozlerbytebeat4.exe
start dvdcursor.exe
timeout /t 30 /nobreak
taskkill /f /im "hozlerbytebeat4.exe" >nul
taskkill /f /im "dvdcursor.exe" >nul
start hozlerbytebeat5.exe
start salewingdi.exe
start cursorrandom.exe
timeout /t 30 /nobreak
taskkill /f /im "hozlerbytebeat5.exe" >nul
taskkill /f /im "cursorrandom.exe" >nul
taskkill /f /im "gdi.exe" >nul
taskkill /f /im "salewingdi.exe" >nul