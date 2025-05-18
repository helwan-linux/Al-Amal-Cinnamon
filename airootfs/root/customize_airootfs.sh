#!/bin/bash
sed -i 's/^#\(.*UTF-8\)/\1/' /etc/locale.gen
locale-gen
