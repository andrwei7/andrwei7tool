@echo off
title Desktop - by andrwei7
chcp 65001 >nul
call: banner
cd C:\Users\tolca\OneDrive\Documents\files
:start 
echo 1) VSCode
echo 2) Discord
echo 3) Epic Games
echo 4) Google
echo 5) Lunar
echo 6) Sound
echo 7) Steam
:banner
echo.
echo.    
echo    [31m███╗   ███╗ █████╗ ██████╗ ███████╗    ██████╗ ██╗   ██╗     █████╗ ███╗   ██╗██████╗ ██████╗ ███████╗██╗███████╗
echo    [31m████╗ ████║██╔══██╗██╔══██╗██╔════╝    ██╔══██╗╚██╗ ██╔╝    ██╔══██╗████╗  ██║██╔══██╗██╔══██╗██╔════╝██║╚════██║
echo    [31m██╔████╔██║███████║██║  ██║█████╗      ██████╔╝ ╚████╔╝     ███████║██╔██╗ ██║██║  ██║██████╔╝█████╗  ██║    ██╔╝
echo    [31m██║╚██╔╝██║██╔══██║██║  ██║██╔══╝      ██╔══██╗  ╚██╔╝      ██╔══██║██║╚██╗██║██║  ██║██╔══██╗██╔══╝  ██║   ██╔╝ 
echo    [31m██║ ╚═╝ ██║██║  ██║██████╔╝███████╗    ██████╔╝   ██║       ██║  ██║██║ ╚████║██████╔╝██║  ██║███████╗██║   ██║  
echo    [31m╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝    ╚═════╝    ╚═╝       ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝   ╚═╝       
echo.
echo.   
set /p input=.%BS%  
if /I %input% EQU 1 start "" vscode.vbs
if /I %input% EQU 2 start Discord
if /I %input% EQU 3 start Epic Games
if /I %input% EQU 4 start Google
if /I %input% EQU 5 start "" lunarlauncher.vbs
if /I %input% EQU 6 start Sound
if /I %input% EQU 7 start Steam
cls
goto start                                                                        