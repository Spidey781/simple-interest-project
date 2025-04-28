#!/bin/bash

# Simple Interest Calculation
echo "Enter Principal:"
read principal
echo "Enter Rate:"
read rate
echo "Enter Time:"
read time

# Formula for simple interest
interest=$(( (principal * rate * time) / 100 ))

echo "The simple interest is: $interest"
