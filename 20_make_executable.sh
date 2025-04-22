#!/bin/bash
echo "Enter filename to make executable:"
read fname
chmod +x "$fname"
echo "$fname is now executable."
