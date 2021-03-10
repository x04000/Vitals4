@echo off
title Vitals 4
color 3
if exist "cache\VC019.txt" goto bsr
goto clv4
:bsr
color 4
echo System stoped bad!
echo Repairing...
ping localhost -n 4 >nul
echo.
echo Repaired!
ping localhost -n 1 >nul
:clv4
cd cache
start .vitals4\cl019.py
cd ..
:v4
color 3
echo Loading Vitals 4...
ping localhost -n 2 >nul
echo Done!
ping localhost -n 1 >nul
cls
echo ==============
echo    Vitals 4
echo ==============
echo.
echo Menu
echo 1. Desktop
echo 2. VitalsShield
echo 3. Terminal
echo 4. Taskmanager
echo 5. Reboot
echo 6. Shut down
set /p voption=Option: 
if %voption% ==1 goto desktop
if %voption% ==4 goto taskmanager
if %voption% ==5 goto rbv
if %voption% ==6 goto sdv
:error
echo Invalid option!
pause>nul
cls
goto v4
:desktop
start Vitals_Files\desktop_files\desktop.bat
cd cache
DEL /F /A VC019.txt
cd ..
exit
:taskmanager
start Vitals_Files\Taskmanager.bat
cd cache
DEL /F /A VC019.txt
cd ..
exit
:rbv
echo Rebooting...
ping localhost -n 3 >nul
cd cache
DEL /F /A VC019.txt
cd ..
start Vitals4.bat
exit
:sdv
echo Shuttingdown...
ping localhost 2 >nul
cd cache
DEL /F /A VC019.txt
cd ..
exit