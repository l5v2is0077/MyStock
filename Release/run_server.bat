@echo off
title Smart Stock Predictor - Release Version
echo.
echo ==========================================
echo   Smart Stock Predictor System (Internet)
echo ==========================================
echo.

echo [INFO] Installing/Checking requirements...
python -m pip install -r requirements.txt

echo.
echo [INFO] Starting FastAPI server on http://0.0.0.0:8000
echo [INFO] You can access the system via your IP address or domain.
echo.
echo ******************************************
echo *  KEEP THIS WINDOW OPEN TO USE THE AI   *
echo *  Press Ctrl+C to stop the server       *
echo ******************************************
echo.

python main.py

pause
