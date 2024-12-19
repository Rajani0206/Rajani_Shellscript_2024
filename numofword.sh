#/bin/bash

echo "enter file"
read file
n=0

while read word
do
count=`echo "$word" | wc -w`
n=`expr $n + 1`
echo "the num of word in line $n is $count"

done < $file

