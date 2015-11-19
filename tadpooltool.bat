:tadp
@echo off
echo Tadpool Tool v0.2 DEV for Windows
set /p command=Enter Command Here>
if %command%==log goto :log
if %command%==help goto :help
if %command%==tad goto :tad
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
:help
echo Tadpool Help v0.2 DEV
echo Commands:
echo log - Makes a LOG
echo tad - prints out tad
pause
cls
goto :tadp
:tad
echo tad
pause
cls
goto :tadp
