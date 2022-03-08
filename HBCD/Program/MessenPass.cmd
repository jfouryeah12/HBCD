@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\NirSoft.7z -phbcd mspass.exe
@start "" /D"%TEMP%\HBCD" "mspass.exe"