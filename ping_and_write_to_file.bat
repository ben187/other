@Echo Off

:begin

2>nul ping -n 5 192.168.6.3 | 1>nul 2>&1 findstr "TTL" || echo %date% %time% ALARM>>"%date%ALARM.txt"

goto begin

::ping -n 1 8.8.8.8 >nul
::ping -w 10000 -n 1 127.255.255.255 1>nul