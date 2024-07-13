@echo off
Setlocal EnableDelayedExpansion

for %%f in (*.png) do (
  set string=%%~nf
  Sommie.exe !string:~0,3! %%~f %%~nf.dmp %%~nfPal.dmp
)
pause