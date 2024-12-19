#!/bin/bin/bash

set -x

arr_name="10 11 5 7 12 3 1"
sum=0

for i in $arr_name
do
  if ( $i % 2 != 0 )
  then
    sum=$((sum + i))
  fi
done

echo "$sum"
