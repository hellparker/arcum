#!/bin/bash
## 04 ##
# Generate the locale
locale-gen

# Select the system language
localectl set-locale LANG=en_US.UTF-8

# Time zone
tzselect

# choosing your area
ln -s /usr/share/zoneinfo/America/La_Paz /etc/localtime

