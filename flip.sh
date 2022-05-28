#!/bin/bash

a=$((RANDOM%2))
if [[ $a -eq 1 ]]
then
echo "HEADS"
fi

if [[ $a -eq 0 ]]
then
echo "TAILS"
fi
