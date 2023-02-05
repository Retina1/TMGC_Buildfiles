cd %~dp0

midi2agb %~n1.mid

s2ea %~n1.s

powershell -Command "(gc %~n1.event) -replace '.align  2', 'ALIGN 4' | Out-File %~n1.event -encoding ASCII "

powershell -Command Remove-Item %~n1.s