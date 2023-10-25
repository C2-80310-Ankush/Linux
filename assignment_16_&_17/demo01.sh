#!/bin/bash

read -p "Enter number :- " num
for i in `seq 1 10`
do 
  res=`expr $num \* $i`
  echo $res
done
