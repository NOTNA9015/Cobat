@echo off
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
Title Cobat Uninsaller & Color 5
del /S "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat Short.lnk"
del /S "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat.exe"
del /S "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat.bat"
echo Cobat uninstalled successfully
echo Your PC will need to restart for Cobat to finsh uninstalling
pause
shutdown.exe /r /t 00