#!/bin/bash

echo "Enter the year: "

read year

calendar=$(cal $year)

echo $calendar