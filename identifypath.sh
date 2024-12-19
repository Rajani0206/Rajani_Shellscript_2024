#!/bin/bash

echo "Enter the path name"
read filename

if [ -f $filename ]
then 
  echo "the given path is file"
elif [ -d $filename ]
then
  echo "the given path is dir"
elif [ -L $filename ]
then
  echo "the given path is link"
else
  echo "the path does not exist"
fi

