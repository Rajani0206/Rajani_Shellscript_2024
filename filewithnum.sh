#!/bin/bash

echo "Enter file name"
read filename

echo " File contenst along with line number"

linenum=`cat -n $filename`

echo "$linenum"
