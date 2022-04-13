#!/bin/bash
echo " enter the value of m "
read m
echo " enter the value of n "
read n
if [ $m -gt $n ]
then 
echo " $m is bigger than $n "
elif [ $n -gt $m ] 
then
echo " $n is bigger than $m "
elif [ $m -eq $n ]
then	
echo " $m is equal to $n "
fi
