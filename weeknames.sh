#!/bin/bash

echo -e "Type the numbers to get weeknames\n"
read -p "Enter the number from 1 to 7:" a
echo "$a";
if [[ $a -eq 1 ]]
then
echo "MONDAY"
elif [[ $a -eq 2 ]]
then
echo "TUESDAY"
elif [[ $a -eq 3 ]]
then
echo "WEDNESDAY"
elif [[ $a -eq 4 ]]
then
echo "THURSDAY"
elif [[ $a -eq 5 ]]
then
echo "FRIDAY"
elif [[ $a -eq 6 ]]
then
echo "SATURDAY"
elif [[ $a -eq 7 ]]
then
echo "SUNDAY"
else "NUMBERS ARE OUT OF LIMIT"
fi
