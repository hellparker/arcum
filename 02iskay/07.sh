#!/bin/bash

##06##

## INSTALL & CONFIGURE BOOTLOADER

# root
RootN=8

pacman -S refind

refind-install

# refind-install --usedefault /dev/sdXY

echo ""Boot using default options"" >> /boot/refind_linux.conf

blkid /dev/sda$RootN >> /boot/refind_linux.conf

echo "rw add_efi_memmap initrd=boot\intel-ucode.img initrd=boot\initramfs-linux.img" >> /boot/refind_linux.conf

nano /boot/refind_linux.conf

# "Boot using default options" "root=PARTUUID=xxx rw add_efi_memmap initrd=boot\intel-ucode.img initrd=boot\initramfs-linux.img"

