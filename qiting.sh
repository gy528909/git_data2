#!/bin/bash

read -p "请输入服务名字:" ooo
read -p "请输入要启动还是停止或者重启或查询(y/n/c/z):" asd

case $asd in
	y)
	service $ooo start ;;
	n)
	service $ooo stop ;;
	c)
	service $ooo restart ;;
#	z)
#	service $ooo ;;
	*)
	echo "请输入一个服务"
esac

