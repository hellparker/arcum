#!/bin/bash

##03##

## Copy partitions
genfstab -U /mnt >> /mnt/etc/fstab

## Chrooting into our system
arch-chroot /mnt

