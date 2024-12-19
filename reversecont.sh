#!/bin/bash

echo "Enter file"
read file

while read line
do
  echo "$line" > revcont
  head -n "$revcont" | tail -n   

done < $file


