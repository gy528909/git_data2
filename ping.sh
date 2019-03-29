#!/bin/bash


for i in `seq 254`
do

{
 ping -c 1 -w 1 10.0.0.$i &>/dev/null
if [ $? -eq 0 ]
then 
echo "10.0.0.$i"
echo "通畅"
fi 
} &
done

