#!/bin/bash
echo instalando
rm -rf install.sh
apt-get update -y
apt-get upgrade -y
apt-get install wget -y
#cd /data/data/com.termux/files/usr/bin
rm -rf /data/data/com.termux/files/usr/bin/routervpn
rm -rf /data/data/com.termux/files/usr/bin/routec.cpython-37.pyc
mv routervpn /data/data/com.termux/files/usr/bin
mv routec.cpython-37.pyc /data/data/com.termux/files/usr/bin
apt-get install termux-api -y
#cp routec.cpython-37.pyc /data/data/com.termux/files/usr/bin
chmod -R 777 /data/data/com.termux/files/usr/bin/*
echo abrindo 
sleep 2
rm -rf /data/data/com.termux/files/home/vpn
routervpn