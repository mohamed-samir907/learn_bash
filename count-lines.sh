#!/bin/bash

count1=$(wc -l < $1)
count2=$(wc -l < $2)
count3=$(wc -l < $3)

echo "There are $count1 lines in $1"
echo "There are $count2 lines in $2"
echo "There are $count3 lines in $3"