#!/bin/bash
echo "Enter two numbers:"
read a b
prod=$((a * b))
while [ $b -ne 0 ]; do
  temp=$b
  b=$((a % b))
  a=$temp
done
gcd=$a
lcm=$((prod / gcd))
echo "LCM is $lcm"
