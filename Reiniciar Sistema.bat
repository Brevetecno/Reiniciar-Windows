echo off
color 0e
title Reniciar sistema
cls

echo.
echo ��������������������������������������������������������������
echo AVISO: Tens certeza que deseja REINICIAR o sistema?
echo Digite SIM para reiniciar ou aperte qualquer tecla para sair
echo ��������������������������������������������������������������
set /p res=Resposta: 

if "%res%" equ "SIM" goto s

:n
echo ��������������������������������������������������������������
echo Cancelando...
echo ��������������������������������������������������������������
exit

:s
echo ��������������������������������������������������������������
echo Reniciando o sistema...
echo ��������������������������������������������������������������
shutdown -r -t 3 -c "Reiniciando o sistema"