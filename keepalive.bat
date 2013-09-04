@echo off

:LOOP
tasklist /FI "IMAGENAME eq %1" 2>NUL | find /I /N "%1">NUL
if "%ERRORLEVEL%" NEQ "0" start %1
timeout /t 1 /nobreak>NUL
goto LOOP
