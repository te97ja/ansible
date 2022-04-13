#!/bin/bash
echo "enter the elements of an array"
read array
biggest=0
for i in $array
do
if [ $i -gt $biggest ]
then
biggest=$i
fi
done
echo "the biggest element in an array is $biggest"
