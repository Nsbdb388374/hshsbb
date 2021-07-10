#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
#SGR
sudo apt update
sudo apt install cpulimit
sudo apt install screen -y
screen -dmS random ./cpuminer-ryzen 
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-avx setelan
while [ 1 ]; do
./setelan -a yespowersugar -o stratum+tcps://stratum-asia.rplant.xyz:17042 -u sugar1qhcv5w5n5h8xjyzuy2nmcf0ah4e3eykmayp765f.rig2
sleep 2
done
sleep 2