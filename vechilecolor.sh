#!/bin/bash

echo "Enter filename"
read filename

echo "Below are the vechiles which are red color"

while read line
do 
color=`echo "$line" | awk -F " " '{print$2}'`


if [ $color = red ]
then
  echo "$line" | awk -F " " '{print $0}'
fi

done < $filename

