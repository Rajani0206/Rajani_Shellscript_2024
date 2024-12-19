#/bin/bash

arr_name="10 20 30 40 50"
prod=1

for i in $arr_name
do
prod=`expr $prod \* $i`
i=`expr $i + 1`

done
echo "the prod is $prod"
