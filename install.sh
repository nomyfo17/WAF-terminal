#!/bin/bash

# 1. Make the python script executable
chmod +x 🥞.py

# 2. Move it to the system's local bin and rename it to 'WAF'
# This requires sudo (admin) to put it in a global folder
sudo cp 🥞.py /usr/local/bin/WAF

echo "🥞 WAF has been installed! You can now just type 'waf' in your terminal."
