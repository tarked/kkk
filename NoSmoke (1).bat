@echo off
color 2

title BOOFER

:greeting
cls
echo ---------------------------------------------------------------------------------------------------------

echo                        M                          
echo                        dM                          
echo                        MMr                         
echo                       4MMML                  .     
echo                       MMMMM.                xf     
echo           .          "MMMMM               .MM-     
echo           Mh..        +MMMMMM            .MMMM      
echo         .MMM.         .MMMMML.          MMMMMh      
echo         )MMMh.        MMMMMM         MMMMMMM       
echo          3MMMMx.     'MMMMMMf      xnMMMMMM"       
echo          '*MMMMM      MMMMMM.     nMMMMMMP"        
echo           *MMMMMx    "MMMMM\    .MMMMMMM=         
echo           *MMMMMh   "MMMMM"   JMMMMMMP           
echo             MMMMMM   3MMMM.  dMMMMMM            .
echo             MMMMMM  "MMMM  .MMMMM(        .nnMP"
echo   =..          *MMMMx  MMM"  dMMMM"    .nnMMMMM*  
echo   "MMn...     'MMMMr 'MM   MMM"   .nMMMMMMM*"   
echo    "4MMMMnn..   *MMM  MM  MMP"  .dMMMMMMM""     
echo      ^MMMMMMMMx.  *ML "M .M*  .MMMMMM**"        
echo         *PMMMMMMhn. *x > M  .MMMM**""           
echo           ""**MMMMhx/.h/ .=*"                  

echo 8 8888        8 8 8888888888            ,8.       ,8.          8 888888888o             8 888888888o       ,o888888o.         ,o888888o.     8 8888888888   8 8888888888   8 888888888o.   
echo 8 8888        8 8 8888                 ,888.     ,888.         8 8888    `88.           8 8888    `88.  . 8888     `88.    . 8888     `88.   8 8888         8 8888         8 8888    `88.  
echo 8 8888        8 8 8888                .`8888.   .`8888.        8 8888     `88           8 8888     `88 ,8 8888       `8b  ,8 8888       `8b  8 8888         8 8888         8 8888     `88  
echo 8 8888        8 8 8888               ,8.`8888. ,8.`8888.       8 8888     ,88           8 8888     ,88 88 8888        `8b 88 8888        `8b 8 8888         8 8888         8 8888     ,88  
echo 8 8888        8 8 888888888888      ,8'8.`8888,8^8.`8888.      8 8888.   ,88'           8 8888.   ,88' 88 8888         88 88 8888         88 8 888888888888 8 888888888888 8 8888.   ,88'  
echp 8 8888        8 8 8888             ,8' `8.`8888' `8.`8888.     8 888888888P'            8 8888888888   88 8888         88 88 8888         88 8 8888         8 8888         8 888888888P'   
echo 8 8888888888888 8 8888            ,8'   `8.`88'   `8.`8888.    8 8888                   8 8888    `88. 88 8888        ,8P 88 8888        ,8P 8 8888         8 8888         8 8888`8b       
echo 8 8888        8 8 8888           ,8'     `8.`'     `8.`8888.   8 8888                   8 8888      88 `8 8888       ,8P  `8 8888       ,8P  8 8888         8 8888         8 8888 `8b.     
echo 8 8888        8 8 8888          ,8'       `8        `8.`8888.  8 8888                   8 8888    ,88'  ` 8888     ,88'    ` 8888     ,88'   8 8888         8 8888         8 8888   `8b.   
echo 8 8888        8 8 888888888888 ,8'         `         `8.`8888. 8 8888                   8 888888888P       `8888888P'         `8888888P'     8 8888         8 888888888888 8 8888     `88. 
echo --------------------------------------------------------------------------------------------------------------------------
echo 
echo
echo
echo

set /p Ip=ENTER THE BOOF: 
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo boofed ur ip bud.) 
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
