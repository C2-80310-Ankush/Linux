#!/bin/bash

echo "Enter any valid no."
read num1 num2 num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "num1 is greater $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "num2 is grater $num2"
else 
	echo "num3 is grater $num3"
fi

