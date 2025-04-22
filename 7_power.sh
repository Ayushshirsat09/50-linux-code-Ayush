#!/bin/bash
echo "Enter base and exponent:"
read base exp
result=1
for ((i=1; i<=exp; i++)); do
  result=$((result * base))
done
echo "$base raised to the power $exp is $result"
