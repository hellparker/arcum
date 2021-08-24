# arcum
Arch Linux install script

Based on the work of
https://github.com/helmuthdu/aui
https://medium.com/swlh/dual-boot-arch-linux-and-windows-the-right-way-7f59969f7525
https://karlaperezyt.com/articulo/guia-completa-para-instalar-arch-linux-paso-a-paso/#Crear_sistema_de_directorios_y_ficheros


Update the system clock
# timedatectl set-ntp true

Select the mirrors
# reflector --country Brazil,Paraguay,Chile --sort rate -l 10 --save /etc/pacman.d/mirrorlist

Download manager
# pacman -Sy wget
# nano /etc/pacman.conf

Get the script:
# pacman -S git
# git clone git://github.com/hellparker/arcum
