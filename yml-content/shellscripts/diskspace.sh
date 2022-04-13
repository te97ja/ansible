#!/bin/bash
size=`df -h . | awk -F " " '(NR>1) {print$(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 20 ]
then
echo "memory has reached the threshold value" | mail -s "disk usage" shamanur1@gmail.com
fi
