#!/bin/bash

echo "Enter file name"
read filename
n=0

while read line
do
count=`echo "$line" | wc -c`
n=`expr $n + 1`
echo "The total numbers of char in line $n is $count"


done < $filename
