#!/bin/bash
echo "Enter a number:"
read n
sqrt=$(echo "scale=2; sqrt($n)" | bc -l)
echo "Square root of $n is $sqrt"
