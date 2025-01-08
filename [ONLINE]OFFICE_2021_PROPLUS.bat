@echo off
cd %TEMP%
set xml=Office2021ProPlus.xml
cls
echo Pulsa cualquier tecla para instalar %xml%
pause >nul
setup.exe /configure %xml%