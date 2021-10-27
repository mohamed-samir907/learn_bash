#!/bin/bash

char=$1

case $char in
    [a-z])
        echo "$char is a Small Alphabet";;
    [A-Z])
        echo "$char is a Big Alphabet";;
    [0-9])
        echo "$char is a Number";;
    *)
        echo "$char is a Special Character";;
esac

