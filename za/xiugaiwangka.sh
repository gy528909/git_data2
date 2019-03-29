#!/bin/bash

IP=`hostname -I|awk '{print $1}'`
#lu=/etc/sysconfig/network-scripts/ifcfg-eth0
lu=/data/ip
read -p "请输入您的主机名:" hosts

hostnamectl set-hostname $hosts
read -p "请输入民要更改的IP:" gai_IP
sed -i "s#$IP#$gai_IP#g" $lu


