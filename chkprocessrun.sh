#!/bin/bash
service_name="SSH Jenkins SSD"

for i in $service_name
do
#$(ps -ef | grep -i "$i)" 
 
ps -C $i

if [ $? -ne 0 ]
then
	echo $i >> test2
fi
done

if [ -s $test2 ] # -S used to check the file is empty or not
#if[ -F $test2 ] # -F used to check file is present or not
then
cat test2 | mail -s "services not running" rajanisc15@gmail.com

#rm -rf test2
fi
