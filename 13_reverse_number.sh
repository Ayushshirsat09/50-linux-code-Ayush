#!/bin/bash
echo "Enter a number:"
read n
rev=0
while [ $n -gt 0 ]; do
  digit=$((n % 10))
  rev=$((rev * 10 + digit))
  n=$((n / 10))
done
echo "Reversed number is $rev"
