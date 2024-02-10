cls
@echo off
color a
title edward supremacy

:menu
echo Choose:
echo [1] Clean temp
echo [2] Clean DNS Cache
echo [3] Anti-virus
echo [4] Infos
set /p menu=

if %menu%==1 goto temp
if %menu%==2 goto dnscache
if %menu%==3 goto antivirus
if %menu%==4 goto infos

:temp
del /q "%temp%\*.*"
cls
goto menu

:dnscache
ipconfig /flushdns
cls
goto menu

:antivirus
sfc /scannow
pause
cls
goto menu

:infos
echo discord: edwardbigboss
echo https://github.com/edwardskripter
pause
cls
goto menu
