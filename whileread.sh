#!bin/bash

echo "enter file"
read file
n=0

while read word
do
count=`expr "$word" | wc -w`
n=`expr $n + 1`
echo "the word count for $n is $count"

done < $file
