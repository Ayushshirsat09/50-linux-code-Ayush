#!/bin/bash
echo "Enter a number:"
read n
rev=0
num=$n
while [ $n -gt 0 ]; do
  digit=$((n % 10))
  rev=$((rev * 10 + digit))
  n=$((n / 10))
done
if ((rev == num)); then
  echo "$num is a palindrome"
else
  echo "$num is not a palindrome"
fi
