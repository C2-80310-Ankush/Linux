#!/bin/bash

echo "Enter any valid no."
read num


count=$(factor $num | wc -w)
if [ $count -eq 2 ]
then
echo "number is prime $num"
else 
echo "not prime $num"
fi

