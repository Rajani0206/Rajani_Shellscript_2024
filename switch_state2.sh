#/bin/bash



day=`date +"%A" | cut -c 1,2,3`

echo "$day"

case $day in 

'Mon') find . -type f -mtime +10
;;

'Tue') echo "Enter the pattern"
	read pattern

	grep -r -l "$pattern" *
;;

'Wed') echo "Enter the pattern"
	read pattern

	grep -L "$pattern" *
;;

'Thu') echo "Enter the path to check"
       read path
	
	if [ -f $path ]
	then
	echo "The given path is file"
	elif [ -d $path ]
	then
	echo "The given path is directory"
	elif [ -L $path ]
	then
	echo "The given path is link"
	else
	echo "The path does not exists"
	fi
;;

'Fri') Val=`find . -type f -empty | wc -l`

	if [ $val -gt 0 ]
	then
	echo "$val"
	else
	echo "No empty files present"
	fi
;;

'Sat'|'Sun') echo "Happie Weekend"
;;

esac


