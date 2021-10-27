#!/bin/bash

files=("f1.txt" "f2.txt" "f3.txt")

# Print array items
echo ${files[0]} ${files[1]} ${files[2]}

# Print the count of items in the array
echo "Count of items: ${#files[@]}"

# Change index value
files[0]="file1.txt"
files[1]="file2.txt"
files[2]="file3.txt"

# Print all array items
echo ${files[*]}

# Append to the array
files[3]="file4.txt"
files+=("file5.txt")
files+=("file6.txt" "file7.txt")

echo ${files[*]}

# Delete from the array
unset files[6] # Remove the last item

echo ${files[*]}

# Remove all items from the array
unset files
# unset files[*] # Another way

echo ${files[*]}