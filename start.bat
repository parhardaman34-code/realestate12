@echo off
title Makkar Real Estate - Localhost Web Server
echo =======================================================
echo   Starting Makkar Real Estate Local Development Server
echo   Direct Contact: 098776 00523
echo =======================================================
echo.
echo Launching your browser at http://localhost:3000 ...
start http://localhost:3000
node server.js
if errorlevel 1 (
    echo.
    echo Node.js encountered an error. Please make sure Node.js is installed.
    pause
)
