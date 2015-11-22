:tadp
@echo off
echo Tadpool Tool v0.3 DEV for Windows
set /p command=Enter Command Here>
if %command%==log goto :log
if %command%==help goto :help
if %command%==tad goto :tad
if %command%==exit exit
if %command%==kill exit
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
echo log - Makes a LOG
echo tad - prints out tad
echo exit - exits Tadpool Tool
echo kill - exits Tadpool Tool
pause
cls
goto :tadp
:tad
echo tad
pause
cls
goto :tadp
