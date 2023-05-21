@echo off
cls
color d

:menu
cls
echo Select a number!
echo [1] Cleaner
echo [2] Delete temp
echo [3] Exit
set /p menu=

if %menu% == 1 goto cleaner
if %menu% == 2 goto temp
if %menu% == 3 exit

:cleaner
cls
cleanmgr
echo worked!
pause
goto menu

:temp
cls
cd %temp%
del /s /q *.*
echo worked!
pause
goto menu