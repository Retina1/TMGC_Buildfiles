@echo off

@set "Png2Dmp=%~dp0\Png2Dmp"

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%m" --lz77 -po "%%~nm_pal.dmp")

@del png.txt

echo Done!

pause