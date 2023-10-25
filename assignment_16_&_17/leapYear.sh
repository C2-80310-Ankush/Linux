#!/bin/bash

echo "Enter any valid year : "
read year

a=`expr $year % 400`
b=`expr $year % 4`
c=`expr $year % 100`

if [ $a -eq 0 -o $b -eq 0 -a $c -ne 0 ]
then
	echo "Year is leap year : $year"
else
	echo "$year is not leap year"
fi	
