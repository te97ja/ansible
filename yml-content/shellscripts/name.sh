#!/bin/bash
echo "enter the name of a link or a directory or a file"
read name
if [ -L $name ]
then
echo "the given name is a link"
elif [ -d $name ]
then 
echo "the given name is a directory"
elif [ -f $name ]
then 
echo "the given name is a file"
else 
echo "the given name is not present"
fi
