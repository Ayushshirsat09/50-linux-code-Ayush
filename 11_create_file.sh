#!/bin/bash
echo "Enter filename to create:"
read fname
touch "$fname"
echo "File $fname created."
