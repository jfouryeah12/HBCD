@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\NirSoft.7z -phbcd PstPassword.exe
@start "" /D"%TEMP%\HBCD" "PstPassword.exe"