@echo off
color 6

title NOSMOKING

:greeting
cls
echo 
echo                           .,aad88888888888baa,.
echo                      ,ad8888888888888888888888888ba,.
echo                  ,ad888888888888888888888888888888888ba,
echo               ,ad888888888P""'            """Y88888888888ba.
echo             ,d88888888P""                       ""Y888888888ba
echo           a888888888"                               ""Y88888888b,
echo         ,888888888b,                                   ""Y8888888b,
echo        d888888888888b,                                    "Y8888888b,
echo      ,8888888' "888888b,                                    "Y8888888b
echo     ,888888"     "Y88888b,                                    "Y888888b
echo    ,888888'        "Y88888b,                                    "888888b
echo   ,888888'     a,  8a"Y88888b,                                   `888888a
echo  ,888888'      `8, `8) "Y88888b,                  ,adPPRg,        `888888,
echo  888888'        8)  ]8   "Y88888b,            ,ad888888888b        Y88888b
echo d88888P        ,8' ,8'     "Y88888b,      ,gPPR888888888888        `888888,
echo 888888'       ,8' ,8'        "Y88888b,,ad8""   `Y888888888P         )88888)
echo 888888        8)  8)           "Y888888"        (8888888""          (88888)
echo 888888        8,  8,          ,ad8Y88888b,      d888""              d88888)
echo 888888        `8, `8,     ,ad8""   "Y88888b,,ad8""                  888888)
echo 888888         `8, `" ,ad8""         "Y88888b"                     ,888888'
echo Y88888,           ,gPPR8b           ,ad8Y88888b,                   d888888
echo `88888b          dP:::::Yb      ,ad8""   "Y88888b,                ,888888P
echo  888888,         8):::::(8  ,ad8""         "Y88888b,              d888888'
echo  `888888,        Yb:;;;:d888""               "Y88888b,           d888888P
echo   Y888888,        "8ggg8P"                     "Y88888b,       ,d888888P
echo    Y88888b,                                      "Y88888b,    ,8888888"
echo     Y88888b,                                       "Y88888b, d8888888"
echo      Y888888,                                        "Y888888888888P'
echo       "888888b,                                        "8888888888"
echo         Y888888b,                                     ,888888888"
echo           Y8888888ba,                              ,a888888888"
echo             "Y88888888ba,._                   .,ad888888888P"
echo                "Y88888888888bbaa,,_____,,aadd88888888888""
echo                    "Y8888888888888888888888888888888""  
echo                        ""Y888888888888888888888P""       
echo 000000000000000000000000000000 Made By Mup 000000000000000000000000000000
echo 0000000000000000000000000000000000000000000000000000000000000000000000000 
echo 
echo               .M"""bgd                         `7MM              
echo              ,MI    "Y                           MM              
echo              `MMb.    `7MMpMMMb.pMMMb.  ,pW"Wq.  MM  ,MP'.gP"Ya  
echo                `YMMNq.  MM    MM    MM 6W'   `Wb MM ;Y  ,M'   Yb 
echo              .     `MM  MM    MM    MM 8M     M8 MM;Mm  8M"""""" 
echo              Mb     dM  MM    MM    MM YA.   ,A9 MM `Mb.YM.    , 
echo              P"Ybmmd" .JMML  JMML  JMML.`Ybmd9'.JMML. YA.`Mbmmd' 
echo 0000000000000000000000000000000000000000000000000000000000000000000000000
echo 0000000000000000000000000000000000000000000000000000000000000000000000000
set /p Ip=ENTER IP: 
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo IP Is SMOKED.) 
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top