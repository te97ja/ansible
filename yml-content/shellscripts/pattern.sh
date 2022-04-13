#!/bin/bash
echo "enter the pattern to search"
read pattern
grep -Rli "$pattern" * > patfile
if [ $? -eq 0 ]
then
display=`cat patfile`
echo "$display"
else
echo "no files contain the pattern"
fi
