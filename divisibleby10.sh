#!/bin/bash

echo "Enter Integer"
read num

val=`expr $num % 10`

if [ $val -eq 0 ]
then
echo "The given number $num is multiple of 10"
else
echo "The given number $num is not multilple of 10"
fi
