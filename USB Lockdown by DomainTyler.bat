@echo off
title USB Lockdown by DomainTyler
color 0C

:MENU
cls
echo ===========================================
echo      USB Lockdown by DomainTyler
echo ===========================================
echo.
echo   [1] Disable USB Storage (Lock USB ports)
echo   [2] Enable USB Storage (Unlock USB ports)
echo   [3] Exit
echo.

set /p choice=Choose an option (1-3): 

if "%choice%"=="1" goto LOCK
if "%choice%"=="2" goto UNLOCK
if "%choice%"=="3" exit
goto MENU

:LOCK
echo Disabling USB storage...
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t REG_DWORD /d 4 /f >nul
echo ✅ USB storage devices are now blocked.
pause
goto MENU

:UNLOCK
echo Enabling USB storage...
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t REG_DWORD /d 3 /f >nul
echo ✅ USB storage devices are now allowed.
pause
goto MENU
