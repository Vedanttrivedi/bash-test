#!/bin/bash

echo "Enter a number between 1 to 5"
read number

echo "Number entered is $number"

while [ $number -ne 4 ]
do
    if [ $number -eq 1 ]
    then
        echo "Science"
    elif [ $number -eq 2 ]
    then
        echo "Maths"
    elif [ $number -eq 3 ]
    then
        echo "BA"
    else
        echo "Invalid argument"
    fi

    echo "Enter a number between 1 to 5"
    read number
    echo "Number entered is $number"
done
echo "Goodbye"

