#!/bin/bash

echo -e "Select Type of Conversions from the following. (1-4)\n"
echo "Option 1. Feet to Inch"
echo "Option 2. Feet to Meter"
echo "Option 3. Inch to Feet"
echo "Option 4. Meter to Feet"
read -p "Option " A;
case $A in
#Feet to Inch conversion
1) read -p "Enter length in Feet: " a;
awk -v X="$a" -v Y="12" 'BEGIN{print "Value in Inch: " X*Y "inch"}'
;;

#Feet to Meter conversion
2) read -p "Enter length in Feet: " b;
awk -v X="$b" -v Y="0.3048" 'BEGIN{print "Value in Meter: " X*Y "m"}'
;;

#Inch to Feet conversion
3) read -p "Enter length in Inch: " c;
awk -v X="$c" -v Y="12" 'BEGIN{print "Value in Feet: " X/Y "ft"}'
;;

#Meter to Feet conversion
4) read -p "Enter length in Meter: " d;
awk -v X="$d" -v Y="3.28084" 'BEGIN{print "Value in Feet: " X*Y "ft"}'
;;

*) echo "Invalid choice of input"
;;

esac
