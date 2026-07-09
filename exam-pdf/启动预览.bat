@echo off
echo Starting local server for exam-pdf...
echo Open http://localhost:8080 on your phone or desktop
echo Press Ctrl+C to stop
cd /d "%~dp0"
python -m http.server 8080
pause
