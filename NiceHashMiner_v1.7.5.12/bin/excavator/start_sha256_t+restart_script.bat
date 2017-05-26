:: set to 1 to print out speed of devices
SET DEBUG_MODE=1

:start
excavator.exe -a sha256t -s oc.suprnova.cc:8588 -u suprnova.1:x -d %DEBUG_MODE% -ca
ping 127.0.0.1 > nul
goto start