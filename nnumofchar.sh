#!/bin/bash

echo "Enter filename"
read filename
n=0

while read line
do
count=`expr "$line" | wc -c`
n=`expr $n + 1`
echo "The num of char for $n is $count"


done < $filename

