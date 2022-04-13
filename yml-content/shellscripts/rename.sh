#!/bin/bash
ls | grep ".txt$" > txtfile
while read line
do
var=`echo -n $line | awk -F "." '{print$1}'`
mv $var.txt $var.html
done < txtfile
