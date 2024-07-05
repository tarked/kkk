@echo off
color 2

title BOOFER

:greeting
cls
echo
echo                 M                          
echo                dM                          
echo                MMr                         
echo               4MMML                  .     
echo               MMMMM.                xf     
echo   .          "MMMMM               .MM-     
echo  Mh..        +MMMMMM            .MMMM      
echo .MMM.         .MMMMML.          MMMMMh      
echo   )MMMh.        MMMMMM         MMMMMMM       
echo     3MMMMx.     'MMMMMMf      xnMMMMMM"       
echo      '*MMMMM      MMMMMM.     nMMMMMMP"        
echo        *MMMMMx    "MMMMM\    .MMMMMMM=         
echo         *MMMMMh   "MMMMM"   JMMMMMMP           
echo           MMMMMM   3MMMM.  dMMMMMM            .
echo           MMMMMM  "MMMM  .MMMMM(        .nnMP"
echo =..          *MMMMx  MMM"  dMMMM"    .nnMMMMM*  
echo "MMn...     'MMMMr 'MM   MMM"   .nMMMMMMM*"   
echo  "4MMMMnn..   *MMM  MM  MMP"  .dMMMMMMM""     
echo    ^MMMMMMMMx.  *ML "M .M*  .MMMMMM**"        
echo       *PMMMMMMhn. *x > M  .MMMM**""           
echo         ""**MMMMhx/.h/ .=*"                  
echo

set /p Ip=ENTER THE BOOF: 
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo boofed ur ip bud.) 
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
