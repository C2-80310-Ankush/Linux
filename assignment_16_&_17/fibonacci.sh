#!/bin/bash

echo -n "Enter any number : "
read num

num1=0
num2=1
i=2

while [ $i -le $num ]
do
i=`expr $i + 1`
num3=`expr $num1 + $num2`
echo "$num3"
num1=$num2
num2=$num3
done


