@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\NirSoft.7z -phbcd ShExView.exe
@start "" /D"%TEMP%\HBCD" "ShExView.exe"