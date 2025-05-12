#!/bin/bash

# Ensure fa_IR.UTF-8 is enabled (مفيهاش مشكلة)
sed -i '/fa_IR.UTF-8 UTF-8/s/^#//' /etc/locale.gen

# Ensure ur_PK locale line is correct and enabled
# لو السطر موجود بشكل غلط (ur_PK UTF-8) يعدله صح (ur_PK.UTF-8 UTF-8)
sed -i 's/^#\?ur_PK UTF-8$/ur_PK.UTF-8 UTF-8/' /etc/locale.gen
sed -i '/ur_PK.UTF-8 UTF-8/s/^#//' /etc/locale.gen

# Generate the locales
locale-gen
