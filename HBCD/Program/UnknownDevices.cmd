@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y ..\Dos\PCI32.7z
@start "" /D"%TEMP%\HBCD" "UnknownDevices.exe"