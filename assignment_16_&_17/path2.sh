#!/bin/bash

echo -n "Enter path : "
read path

if [ -e $path ]
then
    echo "$path is exists"
    if [ -f $path ]
    then
	echo "File is regular file"
    elif [ -d $path ]
    then
	 echo "file is directory"
    else
	 echo "File is another file"
    fi
else
    echo "$path doesn't exists"
fi
