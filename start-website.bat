@echo off
cd /d "%~dp0"
if exist "%LocalAppData%\Programs\Python\Python313\python.exe" (
  start "" http://localhost:8000
  "%LocalAppData%\Programs\Python\Python313\python.exe" -m http.server 8000
) else (
  echo Python 3.13 was not found at the expected install path.
  echo Start a server manually in this folder with: python -m http.server 8000
  pause
)
