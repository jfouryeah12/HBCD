@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\Tools.7z deletedr.exe
@start "" /D"%TEMP%\HBCD" "deletedr.exe"