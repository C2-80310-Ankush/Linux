#!/bin/bash

echo -n "Enter a valid email address: "
read email

email=$(echo $email | tr -d ' ')
if [[ $email =~ ^[a-z0-9]*[\._]?[@][a-z]*(.com|.in) ]]
then
	echo "valid email ID"
else
	echo "Invalid email ID"
fi
