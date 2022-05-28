#!/bin/bash

read -p "Enter the year: " Y;
if [[ $Y -ge 1000 ]]
then
	if [[ $Y -le 9999 ]]
	then
		if [ $(( Y % 4 )) -eq 0 ]
		then
		echo "$Y is a leap Year."
		elif [ $(( Y % 100 )) -eq 0 ]
		then
		echo "$Y is not a leap Year."
		elif [ $(( Y % 400 )) -eq 0 ]
		then
		echo "$Y is a leap Year."
		else
		echo "$Y is not a leap year."
		fi
	else
	echo "Enter 4 digit value."
	fi
else
echo "Enter 4 digit value."
fi
