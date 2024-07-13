cd %~dp0
copy "FE8_clean.gba" "FE8_mod.gba"
cd "%~dp0Event Assembler"
ColorzCore A FE8 "-output:%~dp0FE8_mod.gba" "-input:%~dp0CGCol.event" "--nocash-sym:%~dp0FE8_mod.sym"
type "%~dp0FE8_clean.sym" >> "%~dp0FE8_mod.sym"
pause