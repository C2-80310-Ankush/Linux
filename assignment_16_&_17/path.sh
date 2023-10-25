#!/bin/bash

read -p "Enter path :- " path

if [ -e $path ]
then
    echo "$path is exists"
else
    echo "$path Invalid path : "
fi
