#!/bin/bash
set -x

arr_name="10 20 30 40 50"
sum=0

for i in $arr_name
do
  sum=`expr $sum + $i`
done
echo "Sum of the array is $sum"
