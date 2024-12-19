#!/bin/bash

echo "Enter the integer"
read num
val=`expr $num % 7`
if [ $num -eq 0 ]
then
echo "Enter integer value greater than 0"
elif [ $val -eq 0 ]
then
echo "The given number $num is multiple of 7"
else
echo "The given number $num is not multilple of 7"
fi
