#!/bin/bash
echo "enter the value of A"
read A
echo "enter the value of B"
read B
sum=`expr $A + $B`
echo "the sum of two numbers is $sum"
