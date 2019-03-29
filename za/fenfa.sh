#!/bin/bash
. /etc/profile

for ip in 41 31 7
do
	echo "/n/n"
	sshpass -p qwerty ssh-copy-id -i ~/.ssh/id_dsa.pub 172.16.1.$ip -o StrictHostKeyChecking=no 
	echo "/n/n"
done
