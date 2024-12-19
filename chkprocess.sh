#/bin/bash

Process_list="SSH Jenkins Postfix"

for i in $Process_list
do
ps -ef | grep -i "$i" >> test22

#ps -C "$i"

if [ $? -eq 0 ]
then
  echo "$test22"
fi
done

if [ -F $test22 ]
then
	cat test22 | mail -s "Process details" rajanisc15@gmail.com

#rm -rf test22
fi
