#!/bin/bash

read -p "请输入用户前缀:" qian
read -p "请输入用户数量:" shu

for i in `seq $shu`
do
	id $qian$i &>/dev/null
	if [ $? -eq 0 ]
	then
	userdel -r $qian$i
	echo "正在删除用户:$qian$i ......"
	echo "用户$qian$i 删除成功!"
	else
	    echo "用户不存在:请输入正确的前缀及数量"
	fi
done
