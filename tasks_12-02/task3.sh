#!/bin/bash

echo "Enter the name"
read name

if [ $name = "abc" ]
then
    echo "Enter the number"
    read number
    
    if [ $number -eq 123 ]
    then
        echo "Both the arguments are valid"
    else
        echo "Only name is valid"
    fi
else
    echo "Name is wrong!"
fi

