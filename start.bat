@echo off
title Luxury Residences - Local Development Server
echo =======================================================
echo   Starting Luxury Residences Local Server
echo =======================================================
echo.
echo Launching your browser at http://localhost:3000 ...
start http://localhost:3000
node dev-server.js
if errorlevel 1 (
    echo.
    echo Node.js encountered an error. Please make sure Node.js is installed.
    pause
)
