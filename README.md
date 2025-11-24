# Netcat CTF Server (Medium)

이 리포지토리는 netcat을 이용해 특정 포트에서 FLAG를 출력하는 간단한 CTF 서버입니다.  
문제 운영자는 자동 실행 스크립트만 실행하면 서버가 계속 실행됩니다.

---

##  사전 준비

`server/flag.txt` 파일에 CTF FLAG가 저장되어 있습니다.  
`server/start_server.sh` 는 지정한 포트에서 netcat 리스너를 자동으로 반복 실행합니다.

---

## 서버 실행 방법

서버를 실행하려면 아래 명령어만 입력하면 됩니다:

```bash
cd server
chmod +x start_server.sh   # (최초 1회만)
./start_server.sh
```
