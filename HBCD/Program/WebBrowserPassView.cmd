@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\NirSoft.7z -phbcd WebBrowserPassView.exe
@start "" /D"%TEMP%\HBCD" "WebBrowserPassView.exe"