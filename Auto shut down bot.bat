@echo off
tittle Shutdown Timer
mode 70,15
color 05
echo.                                                     
echo                         SHUTDOWN TIMER
echo.
echo.
echo.
set /p var1= Enter time in minutes  and press enter : 
set /a var2=%var1% * 60
echo.
shutdown   -s   -f  -t    %var2%
echo ----------------------------------------------------
echo           Your device will shutdown in %var1% min
echo ----------------------------------------------------
pause
exit