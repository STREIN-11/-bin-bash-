#!/bin/bash
echo -e "Enter Symbol (+,-,*,/): \c"
read n
read -p "Enter 1st number: " num1
read -p "Enter 2nd Number: " num2
if [[ $n == "+" ]];
then
    sum=$(( $num1+$num2 ))
    echo "Sum is: $sum"
else
    if [[ $n == "-" ]];
    then
        sub=$(( $num1-$num2 ))
        echo "Subtract is: $sub"
    else
        if [[ $n == "*" ]];
        then
            mul=$(( $num1*$num2 ))
            echo "Multiplication is: $mul"
        else
            if [[ $n == "/" ]];
            then
                div=$(( $num1/$num2 ))
                echo "Devide is: $div"
            fi
        fi
    fi
fi