




















::download executor = velocity






























@echo off
title Rick Roll Lock

:: Change this if your browser path is different
set BROWSER="C:\Program Files\Google\Chrome\Application\chrome.exe"

:: Fallback to Edge if Chrome isn't installed
if not exist %BROWSER% (
    set BROWSER="C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
)

:: Open fullscreen Rick Roll
start "" %BROWSER% --start-fullscreen "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

:: Wait 10 seconds
timeout /t 30 /nobreak >nul


exit