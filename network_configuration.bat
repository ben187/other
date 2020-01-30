chcp 1251
netsh interface ip set address "Подключение по локальной сети" static 192.168.0.2 255.255.255.0 192.168.0.1 1
netsh interface ip set dns "Подключение по локальной сети" static 8.8.8.8 primary
netsh interface ip add dns "Подключение по локальной сети" 8.8.4.4 index=2
netsh interface ip add address "Подключение по локальной сети" 192.168.1.2 255.255.255.0