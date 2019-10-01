echo off
color 0e
title Reniciar sistema
cls

echo.
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
echo AVISO: Tens certeza que deseja REINICIAR o sistema?
echo Digite SIM para reiniciar ou aperte qualquer tecla para sair
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
set /p res=Resposta: 

if "%res%" equ "SIM" goto s

:n
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
echo Cancelando...
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
exit

:s
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
echo Reniciando o sistema...
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
shutdown -r -t 3 -c "Reiniciando o sistema"