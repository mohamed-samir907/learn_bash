#!/bin/bash

# If number of passed arguments not equal to 1
if [ $# -ne 1 ]; then
    echo "Error: Invlaid number of arguments. expection 1 argument"
    exit
fi

file=$1

if [ ! -e $file ]; then
    echo "File not exists"
    exit
fi

if [ -f $file ]; then
    echo "$file is a regular file."
elif [ -L $file ]; then
    echo "$file is a symbolic file."
elif [ -d $file ]; then
    echo "$file is a directory."
else
    echo "Unknow type"
fi