#!/bin/bash

arr=(11 22 33 44 55)


echo "arr = ${arr[*]}"
echo "size = ${#arr[*]}"

echo "arr[0] = ${arr[0]}"
echo "arr[1] = ${arr[1]}"
echo "arr[2] = ${arr[2]}"

echo "---------------------"
i=0
while [ $i -lt ${#arr[*]} ]
do
	echo "arr[$i] = ${arr[$i]}"
	if [ $arr[0] -lt $arr[1] ]
	then
		echo "less than "
done
