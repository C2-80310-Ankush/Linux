#!/bin/bash

echo -n  "enter valid  number: "
read num

i=0
j=0

while [ $i -le `expr $num - 1`  ]
do
j=0
	while [ $j -le `expr $num - 1` ]
	do
		if [ `expr $num -1` -le `expr $i+$j` ]
		then
			echo -ne "#"
		else
			echo -ne " "
		fi

		j=`expr $j + 1`
	done
		echo
		i=`expr $i + 1`
done
