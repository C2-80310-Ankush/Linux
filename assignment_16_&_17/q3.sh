#!/bin/bash

read -p "Enter the name of hte file or directory : " path

if [ -e"$path" ]
then
	echo "$path is  exists"
	if [ -f $path ]
	then
		echo "file is regular file"
	elif [ -d $path ]
	then
		echo "Directory"
	else
		echo "file is another file"
else
echo "$path is doesn't exists"
fi


