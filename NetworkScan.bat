@echo off

echo network name
set /p NetworkName=What is the name of this Network?:
echo %NetworkName% > Network.txt
pause
REM I need to add the code that would scan the network
