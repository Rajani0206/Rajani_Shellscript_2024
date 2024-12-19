#/bin/bash

arr_name="10 20 30 40 50"
sum=0

for i in $arr_name
do
sum=`expr $sum + $i`
i=`expr $i + 1`

done
echo "the sum is $sum"
