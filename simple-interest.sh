#!/bin/bash
# This script calculates simple interest.

# Define variables for Principal, Time, and Rate
P=1000   # Principal amount
T=5      # Time in years
R=8      # Annual interest rate

# Calculate Simple Interest using the formula: (P * T * R) / 100
SI=$(( (P * T * R) / 100 ))

# Print the result
echo "Principal: $P"
echo "Time: $T years"
echo "Rate: $R%"
echo "--------------------------"
echo "Simple Interest: $SI"
