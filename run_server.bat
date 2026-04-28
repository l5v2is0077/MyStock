@echo off
title Smart Stock Predictor System
echo.
echo ==========================================
echo   Smart Stock Predictor System Starting...
echo ==========================================
echo.

:: 웹 페이지 자동 실행
echo [INFO] Opening Web Interface in your default browser...
start "" "index.html"

echo.
echo [INFO] Python Path: C:\Users\l5v2i\AppData\Local\Programs\Python\Python314\python.exe
echo [INFO] Starting FastAPI server on http://127.0.0.1:8000
echo.
echo ******************************************
echo *  KEEP THIS WINDOW OPEN TO USE THE AI   *
echo *  Press Ctrl+C to stop the server       *
echo ******************************************
echo.

"C:\Users\l5v2i\AppData\Local\Programs\Python\Python314\python.exe" main.py

if %ERRORLEVEL% neq 0 (
    echo.
    echo [ERROR] Server failed to start. 
    echo Please check if Python 3.14 is installed at the specified path.
    pause
)
