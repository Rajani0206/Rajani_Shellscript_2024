#!/bin/bash

echo "Enter first integer"
read num1

echo "Enter second integer"
read num2

if [ $num1 -gt $num2]
then
   echo "The $num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
then
   echo "The $num1 is less than $num2"
else
  echo "The $num1 is equal to $num2"
fi

