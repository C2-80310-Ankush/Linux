#!/bin/bash

echo "Enter any number : "
read num

if [ $num -le 0 ]
then
	echo "$num : is Negative"
else [ $num -ge 0 ]
	echo "$num : is Positive"
fi
