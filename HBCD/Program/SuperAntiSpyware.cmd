@setlocal enableextensions
@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD\SuperAntiSpyware" -y Files\SuperAntiSpyware.7z
@7z.exe x -o"%TEMP%\HBCD\SuperAntiSpyware" -y Files\Tools.7z download.exe
@copy /y 7z.* "%TEMP%\HBCD\SuperAntiSpyware">nul
@start "" /B /D"%TEMP%\HBCD\SuperAntiSpyware" "StartSAS.cmd" %~dp0