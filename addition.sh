#!/bin/bash

#num1=$1
#num2=$2

echo "Enter the integer for num1"

read num1

echo "Enter the integer for num2"
read num2

sum=`expr $num1 + $num2`

echo "The sum of $num1 and $num2 is $sum"

prod=`expr $num1 \* $num2`

echo "The product of $num1 and $num2 is $prod"

num3=11.5
num4=12.5
sum=$((num3+num4))
echo "$sum"
