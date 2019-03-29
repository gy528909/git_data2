#!/bin/bash

while true
do
asd(){
echo "查看磁盘信息按c"
echo "查看内存信息按n"
echo "查看用户信息按y"
echo "查看系统负载信息按x"
echo "退出请按q"
	ghj(){
	LIUlao
	}
}
read -p "请输入想要查看的信息:" qwe
case $qwe in
	c)
	echo "磁盘信息"
	df -h ;;
	n)
	echo "内存信息 "
	free ;;
	y)
	echo "用户信息"
	ls /home;;
	x)
	echo "负载信息"
	w ;;
	q)
	echo "退出"
	exit 1;;
	*)
	asd ;;
	p)
	echo "提示:"
	ghj ;;
esac
done
