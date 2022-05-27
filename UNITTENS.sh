#!/bin/bash

read -p "Enter values like 1, 10, 100, 1000, 10000, 10000, .... and soo on: " N;
case $N in

1) echo "Unit";;
10) echo "Tens";;
100) echo "Hundred";;
1000) echo "Thousand";;
10000) echo "Ten Thousand";;
100000) echo "Lakh";;
1000000) echo "Ten Lakh";;
10000000) echo "Crore";;
100000000) echo "Ten Crore";;
*) echo "Invalid Input.";;
esac

