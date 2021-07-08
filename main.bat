@echo off
mode con lines=40 cols=60
chcp 65001 >nul
:again
cls
color 5
title AsmoMultiTool
echo Login
echo.
echo ▄▄▄        ██████  ███▄ ▄███▓ ▒█████  
echo ▒████▄    ▒██    ▒ ▓██▒▀█▀ ██▒▒██▒  ██▒
echo ▒██  ▀█▄  ░ ▓██▄   ▓██    ▓██░▒██░  ██▒
echo ░██▄▄▄▄██   ▒   ██▒▒██    ▒██ ▒██   ██░
echo ▓█   ▓██▒▒██████▒▒▒██▒   ░██▒░ ████▓▒░
echo ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░░ ▒░   ░  ░░ ▒░▒░▒░ 
echo ▒   ▒▒ ░░ ░▒  ░ ░░  ░      ░  ░ ▒ ▒░ 
echo ░   ▒   ░  ░  ░  ░      ░   ░ ░ ░ ▒  
echo ░  ░      ░         ░       ░ ░  
pause
set /p user=Enter username:
echo.
set /p pass=Enter pass:
if %user% == asmo if %pass% == pass goto main
echo Wrong Login Try again!
timeout 2 >nul
goto again
:main
cls
echo Welcome %USERNAME%
echo ▄▄▄        ██████  ███▄ ▄███▓ ▒█████  
echo ▒████▄    ▒██    ▒ ▓██▒▀█▀ ██▒▒██▒  ██▒
echo ▒██  ▀█▄  ░ ▓██▄   ▓██    ▓██░▒██░  ██▒
echo ░██▄▄▄▄██   ▒   ██▒▒██    ▒██ ▒██   ██░
echo ▓█   ▓██▒▒██████▒▒▒██▒   ░██▒░ ████▓▒░
echo ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░░ ▒░   ░  ░░ ▒░▒░▒░ 
echo ▒   ▒▒ ░░ ░▒  ░ ░░  ░      ░  ░ ▒ ▒░ 
echo ░   ▒   ░  ░  ░  ░      ░   ░ ░ ░ ▒  
echo ░  ░      ░         ░       ░ ░  
echo. ------------------------------------
echo 1 - google - pinger 2
echo.
echo 3 Youtube channel
echo.
:mainlogo
set /p main=Choose Your dookin numba:
if %main% == 1 goto google 
if %main% == 2 goto pinger
if %main% == 3 start https://www.youtube.com/channel/UCos0XbDFYjKwiBN6K0A9RVw
goto mainlogo
:pinger
start pinger.bat
goto mainlogo
:google
start https://www.google.com/
goto mainlogo







