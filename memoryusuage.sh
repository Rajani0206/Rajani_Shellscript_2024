#!/bin/bash

set -x

Disc_Usuage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | cut -c 1,2`

#df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed -i 's/%//g'

subject="Cleanup the Memory"
body="Memory reaches the threshold value"

if [ $Disc_Usuage -lt 70 ]
then
    echo "The disc usuage reaches the threshold value, please clean up memory"
   # echo "Subject: Clean Up the Memory : The disc usuage reaches the threshold value" | sendmail  "body: The disc usuage reaches the threshold value, please clean up memory" -c rajanisc15@gmail.com 
    # first subject | mail cmd , body, email address
    CPU Alert | mail -s "Memory reaches threshold" rajanisc15@gmail.com 
fi 
