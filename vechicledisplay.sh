#!/bin/bash

echo "Enter the file name to read"
read file_name

echo "Below are the vechiles built before 2015"
while read line
do 
 model=` echo " $line" | awk -F " " '{print $3}'`

 if [ $model -le 2015 ]
 then
    
    echo "$line" | awk -F " " '{print $1}'
fi
 # echo "The vechiles built before 2015"

done < $file_name
#echo "The vechiles built before 2015"


