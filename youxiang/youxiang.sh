#!/bin/bash

i=1
JJ=0

while true
do
hh=[$jj+$i]
i=$[$i+1]
	bash /server/scripts/youxiang/fasong.sh
	echo ================={1..5}
	echo     $hh
#	sleep 1
done
$QWE=`echo $hh|awk -F"+" '{print $2}' |awk -F"]" '{print $1}'`
if [ `echo $QWE` -ge 30 ]
then 
    sleep 5
fi
