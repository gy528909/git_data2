#!/bin/bash

for i in `seq 32767`
do
if [ `echo $i |md5sum|cut -c1-7` == "1124eec" ]
then
echo "$i"
exit
fi

done

