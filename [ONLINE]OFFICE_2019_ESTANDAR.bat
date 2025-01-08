@echo off
cd %TEMP%
set xml=Office2019Estandar.xml
cls
echo Pulsa cualquier tecla para instalar %xml%
pause >nul
setup.exe /configure %xml%