#!/bin/bash
##02##
## Mirrors
reflector --country Brazil,Argentina,Chile --sort rate -l 10 --save /etc/pacman.d/mirrorlist
## Install Arch Linux
pacstrap /mnt base linux linux-firmware intel-ucode rsync reflector nano git
