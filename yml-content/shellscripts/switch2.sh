#!/bin/bash
day=`date '+%a'`
case $day in
'Mon')
mkdir -p switchfol fol2
;;
'Tue')
touch switchfile filll
;;
'Wed')
cp switchfile switchfol
;;
'Thu')
cp -r switchfol switchbackup
;;
'Fri')
rm -r fol2
;;
'Sat' | 'Sun')
echo "holiday"
;;
esac
