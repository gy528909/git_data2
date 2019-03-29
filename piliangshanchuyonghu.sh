#!/bin/bash

read -p "请输入要删除的用户:" op
id $op &>/dev/null 
if [ $? -eq 0 ]
then
case $op in 
	*)
	userdel -r $op
	echo  "用户删除成功"
esac
else
	echo "请输入系统中存在的用户"
fi
read -p "是否继续删除,[y/n]" nm
case $nm in
	y)
	bash /server/scripts/piliangshanchuyonghu.sh ;;
	n|q)
	exit 1 ;;
	*)
	echo "请输入y(继续)或者n/q(推出)"
esac
