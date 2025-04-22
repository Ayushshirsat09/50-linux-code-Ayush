#!/bin/bash
echo "Enter numbers separated by space:"
read -a nums
sum=0
for n in "${nums[@]}"; do
  sum=$((sum + n))
done
avg=$(echo "$sum / ${#nums[@]}" | bc -l)
echo "Average: $avg"
