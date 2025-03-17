#!/bin/bash

# Program to build the Helwan Linux Distribution
# Developer: Saeed Badrelden [saeedbadrelden2021@gmail.com]
# Operating System Distribution: Helwan OS
# Distro Version: al-amal
# Date: [25 Mar 2025]
# Blog: https://helwan-linux.blogspot.com/
# Website: https://helwan-linux.mystrikingly.com/
# Forum: https://helwanlinux.createaforum.com/index.php

echo "Building Helwan Linux Distribution..."
echo "" # Empty line for better readability

# Try to build the distribution using mkarchiso
if sudo mkarchiso -v "."; then
  echo "Helwan Linux Distribution build completed successfully!"
else
  echo "Helwan Linux Distribution build failed. Please check the logs for errors."
  exit 1 # Exit with an error code to indicate failure
fi

echo "Build process finished."
