#!/bin/bash

echo "Enter the value for num1"
read num1

echo "Enter the vale for num2"
read num2

sub=`expr $num1 - $num2`

echo "The subtraction of $num1 and $num2 is $sub"

div=`expr $num1 / $num2`

echo "The division of $num1 and $num2 is $div"
