#!/bin/sh
sudo apt update
sudo apt install screen -y
git clone https://github.com/hmage/cpuminer-opt
cd cpuminer-opt
sudo apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake g++ -y

./cpuminer -a power2b  -o stratum+tcp://stratum-eu.rplant.xyz:7022 -u HPsAx16fsGFyreajKtjYk3UXpXVqyTeZqk.1
while [ 1 ]; do
sleep 3
done
sleep 999
