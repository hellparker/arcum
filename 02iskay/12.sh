#!/bin/bash
## 12 ##
## INSTALL BOOTLOADER

pacman -S lightdm lightdm-webkit2-greeter

nano /etc/lightdm/lightdm.conf

# uncomment
#[Seat:*]
# add
greeter-session = lightdm-webkit2-greeter

