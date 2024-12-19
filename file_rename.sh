#!/bin/bash

ls *.txt > storefile_name

while read line
do
  filename=`echo "$line" | awk -F "." '{print $1}'`
  echo $filename
  mv $filename.txt $filename.html

done < storefile_name
