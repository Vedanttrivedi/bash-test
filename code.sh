#!/bin/bash
echo "data passed from command line is $1"

if test -f $1
then
	echo "it is file"
	
elif test -x $1
then
	echo "file is executable"
	
elif test -d $1
then
	echo "it is directory"

else
	echo "it is neither file or directory"
fi
