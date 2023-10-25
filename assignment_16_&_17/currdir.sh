#!/bin/bash

file_count=0
dir_count=0

for entry in `ls`
do
if [ -f $entry ]
then
file_count=`expr $file_count + 1`
elif [ -d $entry ]
then
dir_count=`expr $dir_count + 1`
fi
done

echo "file_count = $file_count"
echo "Directory_count = $dir_count"
