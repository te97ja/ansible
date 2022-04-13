#!/bin/bash
echo "enter the number1"
read num1
echo "enter the number2"
read num2
a="$num1 $num2"
for i in $a
do 
a=$i
fact=1
while [ $a -gt 0 ]
do
fact=`expr $a \* $fact`
a=`expr $a - 1`
done 
echo "the factorial of a $i is $fact"
done
