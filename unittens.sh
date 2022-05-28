#!/bin/bash

echo -e "Type the numbers like 1, 10, 100, 1000, .....\n"
read -p "Enter the number:" a
echo "$a";
if [[ $a -eq 1 ]]
then
echo "UNIT"
elif [[ $a -eq 10 ]]
then
echo "TENS"
elif [[ $a -eq 100 ]]
then
echo "HUNDRED"
elif [[ $a -eq 1000 ]]
then
echo "THOUSAND"
elif [[ $a -eq 10000 ]]
then
echo "TEN THOUSAND"
elif [[ $a -eq 100000 ]]
then
echo "LAKHS"
elif [[ $a -eq 1000000 ]]
then
echo "TEN LAKHS"
elif [[ $a -eq 10000000 ]]
then
echo "CRORES"
elif [[ $a -eq 100000000 ]]
then
echo "TEN CRORES"
else
echo "NUMBERS ARE NOT IN REQUIRED FORM"
fi

