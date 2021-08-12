#!/bin/bash
## 01 ##
## IDENTIFY SDA
# UEFI
UefiN=1
# swap
SwapN=2
# root
RootN=3
## FORMAT PARTITIONS
# UEFI
mkfs.fat -F32 /dev/sda$UefiN
# Swap
mkswap /dev/sda$SwapN
# Root
mkfs.ext4 /dev/sda$RootN
## MOUNT PARTITIONS
#UEFI
mkdir /mnt/efi
mount /dev/sda$UefiN /mnt/efi
# Swap
swapon /dev/sda$SwapN
# Root
mount /dev/sda$RootN /mnt
