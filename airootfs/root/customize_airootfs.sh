#!/bin/bash

# Enable fa_IR and ur_PK locales for future user selection
sed -i '/fa_IR.UTF-8 UTF-8/s/^#//' /etc/locale.gen
sed -i '/ur_PK.UTF-8 UTF-8/s/^#//' /etc/locale.gen

# Generate the locales (بدون لمس /etc/locale.conf)
locale-gen

