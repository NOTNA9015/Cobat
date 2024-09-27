@echo off
Title Cobat & Color 1
chcp 65001 >nul 2>&1
:CheckInternet
cls
call :Banner
Ping www.google.nl -n 1 -w 1000 >nul 2>&1
cls
if errorlevel 1 (color 4 & echo   ERROR: Cobat needs a stable internet connection to download & TIMEOUT /T 5 >nul 2>&1 & exit) else (goto :BannerSlow)

echo %internet%
:BannerSlow
echo.
echo.
echo                                      ██████╗
echo                                     ██╔════╝
echo                                     ██║
echo                                     ██║
echo                                     ╚██████╗ 
echo                                      ╚═════╝
echo.
echo.
TIMEOUT /T 1 >nul 2>&1
cls

echo.
echo.
echo                                      ██████╗ ██████╗
echo                                     ██╔════╝██╔═══██╗
echo                                     ██║     ██║   ██║
echo                                     ██║     ██║   ██║ 
echo                                     ╚██████╗╚██████╔╝ 
echo                                      ╚═════╝ ╚═════╝
echo.
echo.
TIMEOUT /T 1 >nul 2>&1
cls

echo.
echo.
echo                                      ██████╗ ██████╗ ██████╗
echo                                     ██╔════╝██╔═══██╗██╔══██╗
echo                                     ██║     ██║   ██║██████╔╝
echo                                     ██║     ██║   ██║██╔══██╗
echo                                     ╚██████╗╚██████╔╝██████╔╝
echo                                      ╚═════╝ ╚═════╝ ╚═════╝
echo.
echo.
TIMEOUT /T 1 >nul 2>&1
cls

echo.
echo.
echo                                      ██████╗ ██████╗ ██████╗  █████╗
echo                                     ██╔════╝██╔═══██╗██╔══██╗██╔══██╗
echo                                     ██║     ██║   ██║██████╔╝███████║
echo                                     ██║     ██║   ██║██╔══██╗██╔══██║
echo                                     ╚██████╗╚██████╔╝██████╔╝██║  ██║
echo                                      ╚═════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝
echo.
echo.
TIMEOUT /T 1 >nul 2>&1
cls

echo.
echo.
echo                                      ██████╗ ██████╗ ██████╗  █████╗ ████████╗
echo                                     ██╔════╝██╔═══██╗██╔══██╗██╔══██╗╚══██╔══╝
echo                                     ██║     ██║   ██║██████╔╝███████║   ██║   
echo                                     ██║     ██║   ██║██╔══██╗██╔══██║   ██║   
echo                                     ╚██████╗╚██████╔╝██████╔╝██║  ██║   ██║   
echo                                      ╚═════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
echo.
echo.
REM Slow download. For fun. 
cls
call :Banner
TIMEOUT /T 1 >nul 2>&1
echo Cobat 3.0 and above is not open source
TIMEOUT /T 2 >nul 2>&1
echo Downloading latest open source version
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading.
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading..
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading...
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading.
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading..
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading...
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading.
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading..
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading...
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloading.
TIMEOUT /T 1 >nul 2>&1
cls
call :Banner
echo Downloaded
start https://github.com/NOTNA9015/Cobat/releases/download/2.8.0.1/cobat.bat
pause & exit

:Banner
echo.
echo.
echo                                      ██████╗ ██████╗ ██████╗  █████╗ ████████╗
echo                                     ██╔════╝██╔═══██╗██╔══██╗██╔══██╗╚══██╔══╝
echo                                     ██║     ██║   ██║██████╔╝███████║   ██║   
echo                                     ██║     ██║   ██║██╔══██╗██╔══██║   ██║   
echo                                     ╚██████╗╚██████╔╝██████╔╝██║  ██║   ██║   
echo                                      ╚═════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
echo.
echo.
