@echo off
mode con lines=20 cols=70
title BOOTER
chcp 65001
cls
color d
echo.
echo  ██▀███  ▓█████ ██▒   █▓▓█████  ███▄    █   ▄████ ▓█████ 
echo ▓██ ▒ ██▒▓█   ▀▓██░   █▒▓█   ▀  ██ ▀█   █  ██▒ ▀█▒▓█   ▀ 
echo ▓██ ░▄█ ▒▒███   ▓██  █▒░▒███   ▓██  ▀█ ██▒▒██░▄▄▄░▒███   
echo ▒██▀▀█▄  ▒▓█  ▄  ▒██ █░░▒▓█  ▄ ▓██▒  ▐▌██▒░▓█  ██▓▒▓█  ▄ 
echo ░██▓ ▒██▒░▒████▒  ▒▀█░  ░▒████▒▒██░   ▓██░░▒▓███▀▒░▒████▒
echo ░ ▒▓ ░▒▓░░░ ▒░ ░  ░ ▐░  ░░ ▒░ ░░ ▒░   ▒ ▒  ░▒   ▒ ░░ ▒░ ░
echo   ░▒ ░ ▒░ ░ ░  ░  ░ ░░   ░ ░  ░░ ░░   ░ ▒░  ░   ░  ░ ░  ░
echo   ░░   ░    ░       ░░     ░      ░   ░ ░ ░ ░   ░    ░   
echo    ░        ░  ░     ░     ░  ░         ░       ░    ░  ░
echo                     ░                                    
echo.

set /p IP=Enter The IP:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow