#!/bin/bash

array="1 2 3 4 5 6 7 8 9"
sum=0

for i in $array
do
  if (( $i % 2 != 0 ))
  then
    (( $sum += $i ))
  fi
done

echo "Sum of odd numbers: $sum"
