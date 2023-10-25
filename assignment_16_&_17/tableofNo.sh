#!/bin/bash

echo -n "Enter Number :- "
read num
i=1
until [ $i -gt 10 ]
do
   table=`expr $num \* $i`
   echo $table
   i=`expr $i + 1`
done
