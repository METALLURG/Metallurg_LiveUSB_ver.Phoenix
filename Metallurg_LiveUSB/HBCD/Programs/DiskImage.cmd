@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\Roadkil.7z DiskImage.exe
@start "" /D"%TEMP%\HBCD" "DiskImage.exe"