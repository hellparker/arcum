#!/bin/bash
## 03 ##

## COPY PARTITIONS
genfstab -U /mnt >> /mnt/etc/fstab

## Chrooting into our system
arch-chroot /mnt

## Generating system locale
nano /etc/locale.gen

# Uncomment
# en_US.UTF-8:

