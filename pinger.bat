@echo off & cls
color 5
title coded by asmo#2021
echo  ▄▄▄        ██████  ███▄ ▄███▓ ▒█████  
echo ▒████▄    ▒██    ▒ ▓██▒▀█▀ ██▒▒██▒  ██▒
echo ▒██  ▀█▄  ░ ▓██▄   ▓██    ▓██░▒██░  ██▒
echo ░██▄▄▄▄██   ▒   ██▒▒██    ▒██ ▒██   ██░
echo ▓█   ▓██▒▒██████▒▒▒██▒   ░██▒░ ████▓▒░
echo ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░░ ▒░   ░  ░░ ▒░▒░▒░ 
echo ▒   ▒▒ ░░ ░▒  ░ ░░  ░      ░  ░ ▒ ▒░ 
echo ░   ▒   ░  ░  ░  ░      ░   ░ ░ ░ ▒  
echo    ░  ░      ░         ░       ░ ░  
echo insta- ex
echo dis- ex


set /p IP-Enter IP:
:top
color 1
PING -n 1 %IP% | FIND "TIL-"
IF ERRORLEVEL 1 (SET out-c & echo IP OFFLINE...) ELSE (SET OUT-2)
color 2
PING -n 1 %IP% | FIND "TIL-"
IF ERRORLEVEL 1 (SET out-c & echo IP OFFLINE...) ELSE (SET OUT-4)
color 3
PING -n 1 %IP% | FIND "TIL-"
IF ERRORLEVEL 1 (SET out-c & echo IP OFFLINE...) ELSE (SET OUT-6)
GoTo top




