#!/bin/bash
echo "Enter a decimal number:"
read n
binary=$(echo "obase=2;$n" | bc)
echo "Binary: $binary"
