#!/bin/bash

echo -n "Please enter your monthly gross salary: "
read monthly

echo -n "Please enter your tax rate (in percentage): "
read taxPercentage

annual=$(echo "scale=2; $monthly * 12" | bc -l)
taxAnnual=$(echo "scale=2; $annual / 100 * $taxPercentage" | bc -l)

annualAfterTax=$(echo "$annual - $taxAnnual" | bc -l)

echo "Your total net annual salary is: $annualAfterTax"