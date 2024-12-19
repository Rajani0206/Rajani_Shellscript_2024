#/bin/bash


arr_name="10 11 5 14 12 3 5"
sum=0

for i in $arr_name
do
val=`expr $i % 2`

if [ $val -ne 0 ]
then
sum=`expr $sum + $i`
fi
#echo " sum of odd num is $sum1"

done

echo "$sum"
 
