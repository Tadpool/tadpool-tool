:tadp
@echo off
echo Tadpool Tool v0.3 DEV for Windows
set /p command=Enter Command Here>
if %command%==xnowlog goto :log
if %command%==xnowhelp goto :help
if %command%==xnowtad goto :tad
if %command%==xnowexit exit
:log
echo Creating Log.
timeout 1
cls
echo Creating Log..
timeout 1
cls
echo Creating Log...
cls
echo Log Created >> log.txt
goto :tadp
:help
echo Tadpool Help v0.2 DEV
echo Commands:
echo xnowlog - Makes a LOG
echo xNow does not support the tad command
echo xnowexit - exits Tadpool Tool xNow
echo xNow does not support the kill command
pause
cls
goto :tadp
