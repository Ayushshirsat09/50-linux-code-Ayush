#!/bin/bash
echo "Enter source filename:"
read src
echo "Enter destination filename:"
read dest
cp "$src" "$dest"
echo "File copied."
