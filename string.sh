#!/bin/bash

# String length
str="Welcome to Bash scripting"
echo ${#str}

# String concatenation
str1="Hello"
str2=" World"

str3=$str1$str2
echo $str3

# Finding Substring
str="Bash is Cool"
expr index "$str" "Cool" # Print the position of the substring

# Extracting Substring
sentence="Mohamed- is my name"

echo ${sentence:0:7} # Print first 7 chars
echo ${sentence:7} # Print from chars after the index 7 to the end
echo ${sentence::8} # Print first 8 chars
echo ${sentence:9:5} # Print the 5 chars after index 9

# Replcae Substring
sentence="Name: Mohamed, Email: gm.mohamedsamir@gmail.com"

sentence=${sentence/Mohamed/Ahmed}
sentence=${sentence/gm.mohamedsamir@gmail.com/test@user.com}

echo $sentence

# delete substring
fact="Sun is a big star"
echo ${fact/big}

cell="112-358-1321"
echo ${cell/-} # Remove the first occurence of '-' in string
echo ${cell//-} # Remove all '-' from the string

# Convert string to upper & to lower
name1="mohamed samir"
name2="AHMED SAMIR"

echo ${name1^^} # Convert the string to upper case
echo ${name2,,} # Convert the string to lower case
echo ${name1^} # Convert the first letter on the string to upper
echo ${name2,} # Conver the first letter on the string to lower
echo ${name1^^[oa]} # Convert all 'o' & 'a' letters in string to upper
echo ${name2,,[HM]} # Convert all 'H' & 'M' letters in string to lower
