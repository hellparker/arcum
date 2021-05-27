#!/bin/bash
## 13 ##
## INSTALL & ENABLE NETWORK -AUDIO

pacman -S wpa_supplicant wireless_tools networkmanager nm-connection-editor network-manager-applet gnome-keyring pavucontrol pulseaudio alsa-utils sof-firmware alsa-ucm-conf

systemctl enable NetworkManager.service

systemctl enable lightdm.service
