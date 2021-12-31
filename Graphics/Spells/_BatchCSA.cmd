@echo off

@set "CSACreator=%~dp0CSA System FE8/CSA_Creator.exe"

@cd %~dp0/Txt

@dir *.txt /b > Text.t

@for /f "tokens=*" %%m in (Text.t) do ("%CSACreator%" "%%m")

@del Text.t

@cd %~dp0

echo n | @copy /-y "%~dp0Txt\*.event" "%~dp0Event" > nul

echo n | @copy /-y "%~dp0Txt\*.bin" "%~dp0Event" > nul

@del "%~dp0Txt\*.event"

@del "%~dp0Txt\*.bin"

echo Done!

pause