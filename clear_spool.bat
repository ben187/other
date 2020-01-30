net stop spooler
del "\Windows\System32\spool\PRINTERS\*.*" /f /s /q
net start spooler