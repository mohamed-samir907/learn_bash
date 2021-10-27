#!/bin/bash

age=$1

if [ $age -lt 13 ]; then
    echo "You are a Kid."
elif [ $age -lt 20 ]; then
    echo "You are a teenager."
elif [ $age -lt 65 ]; then
    echo "You are an adult."
else
    echo "You are an elder."
fi