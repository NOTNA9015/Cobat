@Echo Off
Title Cobat & color 5
cd %systemroot%\system32

:: ---------------------------------------------------  !!! Incorrect Data Found !!!  -------------------------------------------------------------
:: HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\WindowsCopilot --> Bonus:
:: ------------------------------------------------------------------------------------------------------------------------------------------------

Reg.exe add "HKCU\Software\Microsoft\Windows\Shell\Copilot" /v "CopilotDisabledReason" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Shell\Copilot" /v "IsCopilotAvailable" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Shell\Copilot\BingChat" /v "IsUserEligible" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\WindowsCopilot" /v "AllowCopilotRuntime" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCoPilotButton" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Windows\WindowsCopilot" /v "TurnOffWindowsCopilot" /t REG_DWORD /d "0" /f
