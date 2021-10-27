#!/bin/bash

echo -n "Enter string with asterisks: "
read string

string=${string//\*} # Remove all asterisks in the string
string=${string^^} # Change all letters to upper

echo "Updated string: ("$string")"
