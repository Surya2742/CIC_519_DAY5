#!/bin/bash

read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c
W=$((a+b*c));
X=$((a%b+c));
Y=$((c+a/b));
Z=$((a*b+c));
echo "a+b*C="$W
echo "a%b+c="$X
echo "c+a/b="$Y
echo "a*b+c="$Z

#this value is for W
if [[ $W -gt $X && $W -gt $Y ]]
then
	if [[ $W -gt $Z ]]
	then
	echo "$W is maximum.";
	fi
fi

if [[ $W -lt $X && $W -lt $Y ]]
then
	if [[ $W -lt $Z ]]
	then
	echo "$W is minimum.";
	fi
fi
#this value is for X
if [[ $X -gt $W && $X -gt $Y ]]
then
        if [[ $X -gt $Z ]]
        then
        echo "$X is maximum.";
        fi
fi

if [[ $X -lt $W && $X -lt $Y ]]
then
        if [[ $X -lt $Z ]]
        then
        echo "$X is minimum.";
        fi
fi
#this value is for Y
if [[ $Y -gt $W && $Y -gt $X ]]
then
        if [[ $Y -gt $Z ]]
        then
        echo "$Y is maximum.";
        fi
fi

if [[ $Y -lt $W && $Y -lt $X ]]
then
        if [[ $Y -lt $Z ]]
        then
        echo "$Y is minimum.";
        fi
fi
#this value is for Z
if [[ $Z -gt $W && $Z -gt $X ]]
then
        if [[ $Z -gt $Y ]]
        then
        echo "$Z is maximum.";
        fi
fi

if [[ $Z -lt $W && $Z -lt $X ]]
then
        if [[ $Z -lt $Y ]]
        then
        echo "$Z is minimum.";
        fi
fi
