#/bin/bash

echo "enter the oddlist"
read num

while [ $num -ge 1 ]
do
odd=`expr $num % 2`
if [ $odd -ne 0 ]
then
   echo "$num"
 fi
num=`expr $num - 1`
done
