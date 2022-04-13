#!/bin/bash
num1=$1
num2=$2
num3=$3
num4=$4
if [ $# -eq 0 ]
then
echo " error no input is given"
else
sum=`expr $1 + $2 + $3 + $4`
echo "the sum is$sum"
fi
