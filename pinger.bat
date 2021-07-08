@echo off
chcp 65001
cls
color 5
title ASMOPINGER
echo  ▄▄▄        ██████  ███▄ ▄███▓ ▒█████  
echo ▒████▄    ▒██    ▒ ▓██▒▀█▀ ██▒▒██▒  ██▒
echo ▒██  ▀█▄  ░ ▓██▄   ▓██    ▓██░▒██░  ██▒
echo ░██▄▄▄▄██   ▒   ██▒▒██    ▒██ ▒██   ██░
echo ▓█   ▓██▒▒██████▒▒▒██▒   ░██▒░ ████▓▒░
echo ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░░ ▒░   ░  ░░ ▒░▒░▒░ 
echo ▒   ▒▒ ░░ ░▒  ░ ░░  ░      ░  ░ ▒ ▒░ 
echo ░   ▒   ░  ░  ░  ░      ░   ░ ░ ░ ▒  
echo   ░  ░      ░         ░       ░ ░  
echo.
echo ---------------------------------------
echo -      CTRL-C TO STOP PINGING         -
echo ---------------------------------------
set /p IP-Enter IP:
color 3
:top
PING -n 1 %IP% | FIND "TTL="
title ::SEARCHING FOR ASMO BIG DICK %IP%
IF ERRORLEVEL 1 (echo [BIG DICK POUNDED] %IP% [BIG DICK POUNDED])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top
