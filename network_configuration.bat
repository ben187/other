chcp 1251
netsh interface ip set address "����������� �� ��������� ����" static 192.168.0.2 255.255.255.0 192.168.0.1 1
netsh interface ip set dns "����������� �� ��������� ����" static 8.8.8.8 primary
netsh interface ip add dns "����������� �� ��������� ����" 8.8.4.4 index=2
netsh interface ip add address "����������� �� ��������� ����" 192.168.1.2 255.255.255.0