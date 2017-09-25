#!/bin/bash
echo "Enter number who's multiplication table you want:"

read num
max=10
for i in `seq 1 $max`
do
echo " $i X $num = " `expr $i \* $num`
done
exit 0
