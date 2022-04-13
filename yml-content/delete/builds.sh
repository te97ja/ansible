#!/bin/bash
ls -lrt | awk '(NR>1) {print$NF}' > delfile
count=`cat delfile | wc -l`
count=`expr $count - 20`
head -$count delfile | xargs rm -rf
