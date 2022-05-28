#!/bin/bash

a=$((RANDOM%899 + 101));
b=$((RANDOM%899 + 101));
c=$((RANDOM%899 + 101));
d=$((RANDOM%899 + 101));
e=$((RANDOM%899 + 101));
echo $a
echo $b
echo $c
echo $d
echo $e
#this value is for a
if [[ $a -gt $b && $a -gt $c ]]
then
	if [[ $a -gt $d && $a -gt $e ]]
	then
	echo "$a is maximum.";
	fi
fi

if [[ $a -lt $b && $a -lt $c ]]
then
	if [[ $a -lt $d && $a -lt $e ]]
	then
	echo "$a is minimum.";
	fi
fi
#this value is for b
if [[ $b -gt $a && $b -gt $c ]]
then
        if [[ $b -gt $d && $b -gt $e ]]
        then
        echo "$b is maximum.";
        fi
fi

if [[ $b -lt $a && $b -lt $c ]]
then
        if [[ $b -lt $d && $b -lt $e ]]
        then
        echo "$b is minimum.";
        fi
fi
#this value is for c
if [[ $c -gt $a && $c -gt $b ]]
then
        if [[ $c -gt $d && $c -gt $e ]]
        then
        echo "$c is maximum.";
        fi
fi

if [[ $c -lt $a && $c -lt $b ]]
then
        if [[ $c -lt $d && $c -lt $e ]]
        then
        echo "$c is minimum.";
        fi
fi
#this value is for d
if [[ $d -gt $a && $d -gt $b ]]
then
        if [[ $d -gt $c && $d -gt $e ]]
        then
        echo "$d is maximum.";
        fi
fi

if [[ $d -lt $a && $d -lt $b ]]
then
        if [[ $d -lt $c && $d -lt $e ]]
        then
        echo "$d is minimum.";
        fi
fi
#this value is for e
if [[ $e -gt $a && $e -gt $b ]]
then
        if [[ $e -gt $c && $e -gt $d ]]
        then
        echo "$e is maximum.";
        fi
fi

if [[ $e -lt $a && $e -lt $b ]]
then
        if [[ $e -lt $c && $e -lt $d ]]
        then
        echo "$e is minimum.";
        fi
fi
