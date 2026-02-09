#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time period (in years): " time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $simple_interest"
