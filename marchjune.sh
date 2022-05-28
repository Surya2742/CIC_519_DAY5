#!/bin/bash

echo "For month (M) ranges from 1 to 12";
echo "For Date (D) ranges from 1 to 31";
read -p "Enter Month: " M
read -p "Enter Date: " D
#for March month
if [[ $M -eq 3 ]]
then
	if [[ $D -ge 20 && $D -le 31 ]]
	then
	echo "True"
	else
	echo "False"
	fi
fi

#for April month
if [[ $M -eq 4 ]]
then
        if [[ $D -ge 1 && $D -le 30 ]]
        then
        echo "True"
        else
	echo "False"
	fi
fi

#for May month
if [[ $M -eq 5 ]]
then
        if [[ $D -ge 1 && $D -le 31 ]]
        then
        echo "True"
        else
	echo "False"
	fi
fi

#for June month
if [[ $M -eq 6 ]]
then
        if [[ $D -ge 1 && $D -le 20 ]]
        then
        echo "True"
        else
	echo "False"
	fi
fi

#for Other months
if [[ $M -lt 3 ]]
then
echo "False"
fi

if [[ $M -gt 6 ]]
then
echo "False"
fi
