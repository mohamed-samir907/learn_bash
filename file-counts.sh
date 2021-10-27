#!/bin/bash

# echo -n "Please enter a filename: "

# read filename

# lines=$(wc -l < $filename)
# bytes=$(wc -c < $filename)
# chars=$(wc -m < $filename)
# words=$(wc -w < $filename)

filename=$1

lines=$(wc -l < $filename)
bytes=$(wc -c < $filename)
chars=$(wc -m < $filename)
words=$(wc -w < $filename)

echo "Lines count: $lines in $filename"
echo "Bytes count: $bytes in $filename"
echo "Chars count: $chars in $filename"
echo "Words count: $words in $filename"