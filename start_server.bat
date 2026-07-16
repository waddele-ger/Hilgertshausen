@echo off
cd /d "%~dp0"
where py >nul 2>nul
if %errorlevel%==0 (
  start http://localhost:8080
  py -m http.server 8080
) else (
  where python >nul 2>nul
  if %errorlevel%==0 (
    start http://localhost:8080
    python -m http.server 8080
  ) else (
    echo Python wurde nicht gefunden.
    echo Du kannst index.html direkt testen, aber PWA und Offline-Installation brauchen einen Webserver.
    pause
  )
)
