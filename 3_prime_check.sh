#!/bin/bash
echo "Enter a number:"
read n
is_prime=1
for ((i=2; i<=n/2; i++)); do
  if (( n % i == 0 )); then
    is_prime=0
    break
  fi
done
if (( is_prime == 1 )); then
  echo "$n is a prime number"
else
  echo "$n is not a prime number"
fi
