#!/bin/bash

# Program Description: Deletes directories "out/" and "work/" 
# Developer: Saeed badrelden [saeedbadrelden2021@gmail.com]
# Operating System Distribution: Helwan OS
# Distro Mail:helwanlinux@gmail.com
# Version: al-amal
# Date: [25 Mar 2025]
# Blogger:https://helwan-linux.blogspot.com/
# WebSite:https://helwan-linux.mystrikingly.com/
# Forum:https://helwanlinux.createaforum.com/index.php

#set -e


OUT_DIR="out/"
WORK_DIR="work/"


if [ -d "$OUT_DIR" ]; then
  read -p "delete directory $OUT_DIR? (y/n): " confirm_out
  if [[ "$confirm_out" == "y" ]]; then
    sudo rm -rvf "$OUT_DIR"
    echo "Directory $OUT_DIR deleted"
  else
    echo "Deletion of directory $OUT_DIR canceled"
  fi
else
  echo "Directory $OUT_DIR does not exist"
fi


echo "Waiting for 10 seconds..."
sleep 10


if [ -d "$WORK_DIR" ]; then
  read -p "delete directory $WORK_DIR? (y/n): " confirm_work
  if [[ "$confirm_work" == "y" ]]; then
    sudo rm -rvf "$WORK_DIR"
    echo "Directory $WORK_DIR deleted"
  else
    echo "Deletion of directory $WORK_DIR canceled"
  fi
else
  echo "Directory $WORK_DIR does not exist"
fi


echo "Cleaning completed... :)"
