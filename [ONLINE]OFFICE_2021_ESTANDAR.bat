@echo off
cd %TEMP%
set xml=Office2021Estandar.xml
cls
echo Pulsa cualquier tecla para instalar %xml%
pause >nul
setup.exe /configure %xml%