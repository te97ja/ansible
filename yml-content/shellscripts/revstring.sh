#!/bin/bash
echo "enter the string"
read string
length=`echo -n $string | wc -c`
while [ $length -gt 0 ]
do
output=`echo $string | cut -c $length`
result=$result$output
length=`expr $length - 1`
done
echo "the reversal of $string is $result"
