@echo o
echo Tadpool Tool v0.1 for Windows
set /p command=Enter Command Here>
if %command%==log goto :log
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
