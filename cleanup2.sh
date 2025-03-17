#!/bin/bash

# Program to delete the "out/" and "work/" directories
# Developer: Saeed Badrelden [saeedbadrelden2021@gmail.com]
# Operating System Distribution: Helwan OS
# Distro Version: al-amal
# Date: [25 Mar 2025]
# Blog: https://helwan-linux.blogspot.com/
# Website: https://helwan-linux.mystrikingly.com/
# Forum: https://helwanlinux.createaforum.com/index.php

OUT_DIR="out/"
WORK_DIR="work/"

# Function to delete a directory
delete_directory() {
  local dir="$1"
  if [ -d "$dir" ]; then
    read -p "Do you want to delete directory $dir? (y/n): " confirm
    if [[ "$confirm" == "y" ]]; then
      sudo rm -rvf "$dir"
      if [ $? -eq 0 ]; then
        echo "Directory $dir deleted successfully."
      else
        echo "An error occurred while trying to delete directory $dir."
      fi
    else
      echo "Deletion of directory $dir canceled."
    fi
  else
    echo "Directory $dir does not exist."
  fi
}

# Delete the out/ directory
delete_directory "$OUT_DIR"

echo "Waiting for 10 seconds..."
sleep 10

# Delete the work/ directory
delete_directory "$WORK_DIR"

echo "Cleaning completed... :)"
