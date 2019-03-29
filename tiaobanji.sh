#!/bin/bash

#read -p "请输入用户名" ming

qwe(){
echo "允许连接的主机"
echo "        10.0.0.7 ----7"
echo "        10.0.0.8 ----8"
echo "        10.0.0.9 ----9"
}
qwe
while true
do
read -p "请输入要连接的主机对应的数字:" asd
case $asd in
	7)
	ssh ceshi@172.16.1.7;;
	8)
	ssh root@10.0.0.8;;
	9)
	ssh root@10.0.0.9;;
	mima)
	echo "欢迎回来,老大"
	exit ;;
	*)
	echo "丫你不看选项吗?" 
	qwe ;;
esac
done
