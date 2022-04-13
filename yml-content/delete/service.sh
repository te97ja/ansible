#!/bin/bash
ser="sshd jenkins"
for i in $ser
do
ps -C $i
if [ $? -ne 0 ]
then
echo "$i service is stopped" | mail -s "service stop" shamanur1@gmail.com
fi
done 
