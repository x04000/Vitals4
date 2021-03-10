@echo off
title Vitals 4 Taskmanager
color 3
cd cache
:vb
echo ==============
echo    Vitals 4
echo ==============
echo.
echo Apps open:
if exist "VC019.txt" echo Vitals 4 System
if exist "VC021.txt" echo Vitals 4 Desktop
echo Taskmanager
ping localhost -n 3 >nul
cls
goto vb