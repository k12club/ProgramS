:: your Bitcoin address and worker name
SET BTCADDR=3DJhaQaKA6oyRaGyDZYdkZcise4b9DrCi2
SET WORKER=test

:: set your closest location (eu, usa, hk or jp)
SET LOCATION=eu

:: set to 1 to print out speed of devices
SET DEBUG_MODE=2

:start
excavator.exe -a pascal -s pascal.%LOCATION%.nicehash.com:3358 -u %BTCADDR%.%WORKER%:x -d %DEBUG_MODE% -ca
ping 127.0.0.1 > nul
goto start