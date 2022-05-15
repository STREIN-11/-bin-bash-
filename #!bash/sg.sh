#!/bin/bash

echo "+/-"
read -p "Enter: " cc
if [[ $cc == "+" ]]; then
	read -p "Enter 1st Number: " num1
	read -p "Enter 2nd Number: " num2
	sum=$(( $num1+$num2))
	echo "Result is: $sum"
else
	read -p "Enter 1st Number: " num1
        read -p "Enter 2nd Number: " num2
        sum=$(( $num1-$num2))
	echo "Result is: $sum"
fi
