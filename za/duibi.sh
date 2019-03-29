#!/bin/bash
. /etc/profile

md5sum -c /server/zhiwen.txt |grep 'FAILED' >>/server/cuowu.txt 
