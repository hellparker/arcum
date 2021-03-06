##04##
reflector --country Brazil,Argentina,Chile --sort rate -l 5 --save /etc/pacman.d/mirrorlist
# Time zone
ln -sf /usr/share/zoneinfo/America/La_Paz /etc/localtime
hwclock --systohc
## Generating system locale
nano /etc/locale.gen
# Uncomment
# en_US.UTF-8:
# Generate the locale
locale-gen
# Select the system language
localectl set-locale LANG=en_US.UTF-8
echo LANG=en_US.UTF-8 > /etc/locale.conf
echo KEYMAP=la-latin1 > /etc/vconsole.conf
