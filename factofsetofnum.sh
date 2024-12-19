#!/bin/bash

fact_name="2 4 6 8 10"
fact=1

for i in $fact_name
do
 fact=`expr $fact \* $i`
done

echo "The factorial for given set of numbers are $fact"
