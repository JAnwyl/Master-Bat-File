@echo off

echo network name
set /p NetworkName=What is the name of this Network?:
echo %NetworkName% > Network.txt
pause
