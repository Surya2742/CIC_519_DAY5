#!/bin/bash

read -p "Enter number 1 to 7 to get weekday name: " N;
case $N in

1) echo "Monday";;
2) echo "Tuesday";;
3) echo "Wednesday";;
4) echo "Thursday";;
5) echo "Friday";;
6) echo "Saturday";;
7) echo "Sunday";;
*) echo "Invalid input.";;
esac
