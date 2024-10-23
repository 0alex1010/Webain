#!/bin/bash

clear

echo "Mac version detected! Gotta do some stuff :/ Actually we have to load the extra packages installer real quick"
sleep 5
clear

echo "Python is needed for this to work. Starting install checks"

# Check if Python 3 is installed
if command -v python3 &> /dev/null; then
  echo "Python 3 is already installed. Great!"
else
  echo "Python 3 not found. Would you like to install python3? (Y/N)"
  read -r answer

  if [[ "$answer" =~ ^[Yy]$ ]]; then
    # Install Python 3 using Homebrew (or your preferred package manager)
    echo "Since you are using mac, You will need JDK for this"
    sudo apt get python3
