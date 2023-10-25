#!/bin/bash

#if [ condition ]
#then
#......
#fi

# 10% discount on cost greater than 5000


echo -n "Enter cost : "
read cost
if [ $cost -gt 5000 ]
then
discount=`echo "$cost * 0.1"|bc`
cost=`echo "$cost - $discount"|bc`
fi
echo "Discounted Cost : $cost"
    
