:start
DEL /F /S /Q /A "C:\Windows\Temp\*.*"
rmdir /s /q "C:\Windows\Temp\"
DEL /F /S /Q /A "%USERPROFILE%\AppData\Local\Temp\*.*"
rmdir /s /q "%USERPROFILE%\AppData\Local\Temp"


