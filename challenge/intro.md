# Week 5 CTF — Hidden Port Challenge (Medium)

서버는 어떤 포트 하나에 FLAG를 숨겨두었습니다.  
포트 번호는 공개되지 않았으며, 직접 스캔해야 합니다.

## 해야 할 일
1. 서버에서 열린 포트를 스캔한다.
2. 특정 포트를 찾는다.
3. netcat(nc)으로 포트에 접속한다.
4. FLAG를 획득한다.

## 힌트
포트 스캔 명령어:
nmap -p- <server_ip>
