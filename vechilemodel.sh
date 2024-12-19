#!/bin/bash

echo "Enter filename"
read filename

echo "Below are the vechiles whose price is more than 50000"

while read line
do 
  model=`echo "$line" | awk -F " " '{print $NF}'`

if [ $model -gt 50000 ]
then
   details=`echo "$line" | awk -F " " '{print $1,$4}'`
   echo "$details"
fi


done < $filename
