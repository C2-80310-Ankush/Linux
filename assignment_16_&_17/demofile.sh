#!/bin/bash

read -p "Enter path " path

if [ -f path ]
then
echo "Regular file"
stat -c "size=%s" $path
else
echo "Directory "
fi

