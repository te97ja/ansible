#!/bin/bash
echo "enter the file name"
read file
num=1
while read line
do
count=`echo $line | wc -w`
echo "the total number of words in line $num is $count"
num=`expr $num + 1`
done < $file
