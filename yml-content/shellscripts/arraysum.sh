#!/bin/bash
a=" 45 55 60 40 30 70 "
sum=0
for i in $a
do
echo $i
sum=`expr $sum + $i`
done
echo "the sum of an array is $sum"
