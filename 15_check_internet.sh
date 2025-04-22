#!/bin/bash
ping -c 1 google.com > /dev/null 2>&1 && echo "Internet is connected." || echo "No internet connection."
