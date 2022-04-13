#!/bin/bash
echo "enter the length of an array"
read length
num=1
for i in $length
do
len=$num
num=`expr $num + 1`
done
echo "the lenth of an array is $len"
