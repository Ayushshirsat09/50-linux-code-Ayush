#!/bin/bash
echo "Enter source filename:"
read src
echo "Enter destination filename:"
read dest
mv "$src" "$dest"
echo "File moved."
