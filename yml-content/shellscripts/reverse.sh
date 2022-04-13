#!/bin/bash
echo "enter the file name"
read name
count=`cat $name | wc -l`
while read line 
do
output=`head -$count $name | tail -1`
echo "$output"
count=`expr $count - 1`
done < $name 
