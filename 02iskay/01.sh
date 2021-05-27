#!/bin/bash
## 01 ##

## IDENTIFY SDA

# root
RN=6

# swap
SN=5

#UEFI
UN=2

## FORMAT PARTITIONS

# Root
mkfs.ext4 /dev/sda$RN

# Swap
mkswap /dev/sda$SN

## MOUNT PARTITIONS

# Root
mount /dev/sda$RN /mnt

# Swap
swapon /dev/sda$SN

#UEFI
mkdir /mnt/boot

mkdir /mnt/boot/efi

mount /dev/sda$UN /mnt/boot/efi


