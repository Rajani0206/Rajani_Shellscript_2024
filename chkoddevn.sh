#!/bin/bash

echo "Enter the integer to check the given number is even or odd"
read num

val=`expr $num % 2`

if [ $val -eq 0 ]
then
echo "The given number $num is Even"
else
echo "The given number $num is Odd"
fi

