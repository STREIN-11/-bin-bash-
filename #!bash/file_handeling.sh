#!/bin/bash
echo -e "Enter File Name : \c"
read name
if [[ -s $name ]];
then
    echo "$name Not Empty"
else
    echo "$name empty"
    echo -e "want write?(y/n): \c"
    read n
    if [[ $n == "y" ]];
    then
        echo -e "Type text Data: \c"
        cat >> $name
    else
        echo "something went wrong"
    fi
fi