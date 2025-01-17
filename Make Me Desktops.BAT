@echo off
:: Enable ANSI escape codes
echo Starting the script to create and name new desktops...

:: Define ANSI color codes
set "RED=[31m"
set "BLUE=[34m"
set "RESET=[0m"

:: Display colored ASCII art
echo %RED% ███████╗██╗███╗   ██╗ █████╗%BLUE% ███████╗ █████╗ ██╗     ██╗███╗   ███╗██╗██████╗ ██╗   ██╗██████╗ %RESET%
echo %RED% ██╔════╝██║████╗  ██║██╔══██╗%BLUE%██╔════╝██╔══██╗██║     ██║████╗ ████║██║██╔══██╗██║   ██║██╔══██╗%RESET%
echo %RED% ███████╗██║██╔██╗ ██║███████║%BLUE%███████╗███████║██║     ██║██╔████╔██║██║██████╔╝██║   ██║██████╔╝%RESET%
echo %RED% ╚════██║██║██║╚██╗██║██╔══██║%BLUE%╚════██║██╔══██║██║     ██║██║╚██╔╝██║██║██╔═══╝ ██║   ██║██╔══██╗%RESET%
echo %RED% ███████║██║██║ ╚████║██║  ██║%BLUE%███████║██║  ██║███████╗██║██║ ╚═╝ ██║██║██║     ╚██████╔╝██║  ██║%RESET%
echo %RED% ╚══════╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝%BLUE%╚══════╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝     ╚═╝╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═╝%RESET%

:: Create a new desktop and name it 'MAIN'
powershell -Command "New-Desktop | Set-DesktopName -Name 'MAIN'"

:: Create a new desktop and name it 'REMOTE-TOWN'
powershell -Command "New-Desktop | Set-DesktopName -Name 'REMOTE-TOWN'"

:: Create a new desktop and name it 'VM'
powershell -Command "New-Desktop | Set-DesktopName -Name 'VM'"

:: Create a new desktop and name it 'BACKGROUND'
powershell -Command "New-Desktop | Set-DesktopName -Name 'BACKGROUND'"

pause
