#!/bin/bash

echo "Enter file Name"
read filename

echo "Below are the employee details who are working on Devops"

while read line
do
Domain=`echo "$line" | awk -F " " '{print $3}'`

if [ $Domain = Devops ]
then
  echo "$line" | awk -F " " '{print $1,$2}'

fi

done < $filename
