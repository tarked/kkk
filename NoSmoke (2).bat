@echo off
color 6

title GEEAKED

:greeting
cls
echo                   |
echo                  |.|
echo                  |.|
echo                 |\./|
echo                 |\./|
echo                 |\./|
echo                 |\./|
echo  \^.\          |\\.//|          /.^/
echo  \--.|\        |\\.//|       /|.--/
echo   \--.| \      |\\.//|    / |.--/
echo    \---.|\      |\./|    /|.---/
echo _ -_^_^_^_-  \ \\ // /  -_^_^_^_- _
echo  - -/_/_/- ^_^/| |\^_^ -\_\_\- -
echo             /_ / | \ _\
echo                  |
set /p Ip=Enter ip to boof: 
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo IP is zoooted.) 
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
