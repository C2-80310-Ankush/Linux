#!/bin/bash

echo -n "Enter number : "
read num
echo "Table of number $num "
for ((i=1;$i<=10;i++))
do
res=`expr $i \* $num`
echo "result = $res"
done
