#!/bin/bash

echo -n "Enter two numbers : "
read num1 num2
max=0
if [ $num1 -gt $num2 ]
then
max=$num1
echo "num1 is maximum"
else
max=$num2
echo "num2 is maximum"
fi
echo "Maximum number = $max"


echo -n "Enter two numbers : "
read n1 n2
max=0
if [ $n1 -eq $n2 ]
then
max=$n1
echo "number1 and number2 are equal"
elif [ $n1 -gt $n2 ]
then
max=$n1
echo "number1 is maximum $n1 "
else
max=$n2
echo "number2 is maximum $n2"
fi
