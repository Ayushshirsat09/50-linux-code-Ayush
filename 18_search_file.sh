#!/bin/bash
echo "Enter filename to search:"
read fname
find . -name "$fname"
