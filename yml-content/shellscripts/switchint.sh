#!/bin/bash
echo "enter the integer value"
read int
case $int in
1)
echo "good morning"
;;
2)
echo "working hours"
;;
3)
echo "timings"
;;
*)
echo "holiday"
;;
esac
