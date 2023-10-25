#!/bin/bash

echo "Executable files in current directory : "
echo "-----------------------------------------"
for file in *
do
if [ -x "$file" ];
then
echo "$file"
fi
done
