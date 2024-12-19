#!/bin/bash

echo "Enter first integer"
read num1

echo "Enter second integer"
read num2

sum=`expr $num1 + $num2`
echo "The sum of $num1 and $num2 is $sum"

sub=`expr $num1 - $num2`
echo "The subtracttion of $num1 and $num2 is $sub"

prod=`expr $num1 \* $num2`
echo "The product of $num1 and $num2 is $prod"

div=`expr $num1 / $num2`
echo "The division of $num1 and $num2 is $div"

