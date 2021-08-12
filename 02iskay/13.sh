#!/bin/bash
##13##
## INSTALL & ENABLE NETWORK -AUDIO
pacman -S wpa_supplicant wireless_tools networkmanager nm-connection-editor network-manager-applet  pavucontrol pulseaudio alsa-utils sof-firmware alsa-ucm-conf tlp ntfs-3g curl dialog
systemctl enable NetworkManager.service
systemctl enable tlp
# systemctl enable fstrim.timer
#systemctl enable lightdm.service

