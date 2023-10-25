#!/bin/bash
echo -n "Enter the basic salary : "
read basicSal

da=0.2
hra=0.4

hra=$(echo "$basicSal*$hra"|bc)
da=$(echo "$basicSal*$da"|bc)
grossSal=$(echo "$basicSal+$hra+$da"|bc -l)

#grossSal=$(echo "$basicSal+((0.4)*$basicSal)+((0.2)*$basicSal)" | bc -l)

echo "Basic Salary : $basicSal"
echo "DA 20% : $da"
echo "HRA 40% : $hra"
echo "The Gross Salary : $grossSal"
