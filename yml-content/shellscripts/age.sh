#!/bin/bash
echo "enter the file name"
read file
num=1
while read line
do
if [ $num -gt 1 ]
then
age=`echo $line | awk '{print$NF}'`
if [ $age -gt 60 ]
then
echo "$line" | awk '{print$1}'
fi
fi
num=`expr $num + 1`
done < $file
