@echo off

@set "PortraitFormatter=%~dp0PortraitFormatter.exe"

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%PortraitFormatter%" "%%m" -o "%%~nm.dmp")

@del png.txt

@cd %~dp0

@copy "*.dmp" "%~dp0dmps" > nul

@del "*.dmp"

echo Done!

pause