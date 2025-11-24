#!/bin/bash

# ===============================
# Netcat CTF 자동 서버 스크립트
# Medium 난이도: 숨겨진 포트에 FLAG 출력
# ===============================

PORT=23456
FLAG_FILE="flag.txt"

echo "[*] Netcat CTF Server Starting..."
echo "[*] Hidden port: $PORT (참가자에게는 절대 알려주지 마시오!)"
echo "[*] FLAG 파일: $FLAG_FILE"
echo "[*] 서버를 종료하려면 Ctrl + C"

# 무한 반복해서 매번 연결시 FLAG를 출력
while true; do
    # 클라이언트가 접속할 때까지 기다림
    cat "$FLAG_FILE" | nc -lvp "$PORT"
    echo "[+] 클라이언트가 FLAG를 읽고 연결 종료됨"
    echo "[*] 서버가 다시 대기 상태로 돌아갑니다..."
done
