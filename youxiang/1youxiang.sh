#!/bin/bash
i=0
while true
do
usleep 200000
#bash ./fasong.sh
mail -s "nihao" 528909316@qq.com </server/scripts/youxiang/wenjian.txt
if [ $? -eq 0 ]
then
#usleep 200000
let i++ 
echo "$i"
else
echo "发送失败"
fi
done
