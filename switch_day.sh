#!/bin/bash


day=`date +"%A" | cut -c 1,2,3`

echo "$day"

case $day in
'Mon') touch file1 file2 
;;

'Tue') mv file1 file11 
       mv file2 file22
;;

'Wed') vi file1
       vi file2
;;

'Thu') cat file1
	cat file2
;;

'Fri') tac file1 
       tac file2
;;
'Sat'|'Sun') echo "no task"
;;
esac

