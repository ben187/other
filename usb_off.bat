rem  ACL
cacls %SystemRoot%\inf\usbstor.inf /e /p "NT AUTHORITY\SYSTEM":N
cacls %SystemRoot%\inf\usbstor.PNF /e /p "NT AUTHORITY\SYSTEM":N
rem registry
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR /v Start /t REG_DWORD /d 00000004 /f
