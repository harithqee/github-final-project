#!/bin/bash
# Calculate simple interest from principal, annual rate and years.
# Educational sample only; do not use in production.
# Author: Upkar Lidder (IBM)
# Additional Authors: harithqee
echo "Enter the principal:"
read -r p
echo "Enter time period in years:"
read -r t
echo "Enter rate of interest per year:"
read -r r
s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: $s"
