#!/bin/bash

# The kernel version
kern=$(uname -r)
os=$(cat /etc/os-release)

echo "Kernel: $kern"

echo $os