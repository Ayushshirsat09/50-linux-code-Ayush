#!/bin/bash
echo "Enter directory name:"
read dname
if [ -d "$dname" ]; then
  echo "Directory exists."
else
  echo "Directory does not exist."
fi
