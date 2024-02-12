#!/bin/bash

echo "User entered file name is $1"
file_path="/home/einfochips/$1"

echo "File path is $file_path"

if [ -f $file_path ]
then
    echo "File exists"
elif [ ! -f $file_path ]
then
    echo "File does not exist"
fi

