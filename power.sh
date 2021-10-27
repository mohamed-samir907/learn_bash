#!/bin/bash

num=$1
power=$2

result=$(( $num**$power ))

echo "$num^$power=$result"