
for %%A in (%date%) do (set dt=%%A)
set month=%dt:~0,2%
set day=%dt:~3,2%
set year=%dt:~8,2%


set Hour=%time:~0,2%
set Min=%time:~3,2%
set Sec=%time:~6,2%


echo %year%%month%%day%%Hour%%Min%%Sec%

set DATAHORA=%date:~3,3%_%date:~7,2%_%date:~-4%__%time:~0,2%__%time:~3,2%__%time:~6,2%
set log=C:\Documents and Settings\Administrador\Desktop\Rotinas Backup\log_%DATAHORA%.txt
echo TESTE >> %log%