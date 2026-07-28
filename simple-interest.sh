#!/bin/bash

echo "Simple Interest Calculator"
echo "=========================="

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (in %): " rate
read -p "Enter time period (in years): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest: $interest"
