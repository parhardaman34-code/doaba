@echo off
title Localhost Web Server - Doaba Dental Clinic
echo ========================================================
echo Starting Localhost Web Server...
echo URL: http://localhost:8080/
echo ========================================================
echo Opening browser...
start http://localhost:8080/
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1" -Port 8080
pause
