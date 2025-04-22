#!/bin/bash
echo "Enter coefficients a, b and c:"
read a b c
d=$((b * b - 4 * a * c))
if [ $d -lt 0 ]; then
  echo "Roots are imaginary"
else
  root1=$(echo "(-$b + sqrt($d)) / (2 * $a)" | bc -l)
  root2=$(echo "(-$b - sqrt($d)) / (2 * $a)" | bc -l)
  echo "Roots are: $root1 and $root2"
fi
