@echo off
title Vitals 4 Desktop
color 3
if exist "cache\VC021.txt" goto bsr
goto clvd4
:bsr
color 4
echo Desktop stoped bad!
echo Repairing...
ping localhost -n 4 >nul
echo.
echo Repaired!
ping localhost -n 1 >nul
:clvd4
cd cache
start .vitals4\cl021.py
cd ..
:v4desktop
echo ==============
echo    Vitals 4
echo ==============
echo.
echo Menu
echo 1. Program 1
echo 2. Program 2
echo 3. Program 3
echo 4. Program 4
echo 5. Program 5
echo 6. Program 6
echo 7. Program 7
echo 8. Program 8
echo 9. Program 9
echo 10. Program 10
echo 11. Program 11
echo 12. Program 12
echo 13. Program 13
echo 14. Program 14
echo 15. Program 15
echo 16. Exit
echo.
set /p menu=Option: 
If %menu% ==1 goto p1
If %menu% ==2 goto p2
If %menu% ==3 goto p3
If %menu% ==4 goto p4
If %menu% ==5 goto p5
If %menu% ==6 goto p6
If %menu% ==7 goto p7
If %menu% ==8 goto p8
If %menu% ==9 goto p9
If %menu% ==10 goto p10
If %menu% ==11 goto p11
If %menu% ==12 goto p12
If %menu% ==13 goto p13
If %menu% ==14 goto p14
If %menu% ==15 goto p15
If %menu% ==16 goto exit
:error
cls
echo Invalid option!
pause>nul
cls
goto v4desktop
:exit
cd cache
DEL /F /A VC021.txt
cd ..
exit
:p1
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p1.lnk
echo Done!
cls
goto v4desktop
:p2
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p2.lnk
echo Done!
cls
goto v4desktop
:p3
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p3.lnk
echo Done!
cls
goto v4desktop
:p4
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p4.lnk
echo Done!
cls
goto v4desktop
:p5
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p5.lnk
echo Done!
cls
goto v4desktop
:p6
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p6.lnk
echo Done!
cls
goto v4desktop
:p7
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p7.lnk
echo Done!
cls
goto v4desktop
:p8
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p8.lnk
echo Done!
cls
goto v4desktop
:p9
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p9.lnk
echo Done!
cls
goto v4desktop
:p10
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p10.lnk
echo Done!
cls
goto v4desktop
:p11
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p11.lnk
echo Done!
cls
goto v4desktop
:p12
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p12.lnk
echo Done!
cls
goto v4desktop
:p13
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p13.lnk
echo Done!
cls
goto v4desktop
:p14
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p14.lnk
echo Done!
cls
goto v4desktop
:p15
echo.
echo Loading...
ping localhost -n 1 >nul
start program_files\p15.lnk
echo Done!
cls
goto v4desktop