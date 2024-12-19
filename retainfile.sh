#!/bin/bash

count=3

ls -lrt | awk -F " " ' NR>1 {print $NF}' > file12

total=`cat file12 | wc -l`
tot_del_count=`expr $total - $count`
head -$tot_del_count file12 | xargs rm -rf 
