#!/bin/bash

count=0

for entry in `ls`
do
count=`expr $count + 1`
done
echo "file count = $count"
