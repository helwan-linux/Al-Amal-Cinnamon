#!/bin/bash

# Program Description: building Helwan Linux 
# Developer: Saeed badrelden [saeedbadrelden2021@gmail.com]
# Operating System Distribution: Helwan OS
# Distro Mail:helwanlinux@gmail.com
# Version: al-amal
# Date: [25 Mar 2025]
# Blogger:https://helwan-linux.blogspot.com/
# WebSite:https://helwan-linux.mystrikingly.com/
# Forum:https://helwanlinux.createaforum.com/index.php


echo "Building Helwan Linux Distribution..."
echo "" # Empty line for better readability


if sudo mkarchiso -v "."; then
  echo "Helwan Linux building completed successfully!"
else
  echo "Helwan Linux Distribution building failed. "
  echo""
  echo "Please check the logs for errors."
  exit 1 # Exit with an error code to indicate failure
fi


echo "Build process finished."
