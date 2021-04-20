# arcum
Arch Linux install script

Based on the work of
https://github.com/helmuthdu/aui
https://medium.com/swlh/dual-boot-arch-linux-and-windows-the-right-way-7f59969f7525
https://karlaperezyt.com/articulo/guia-completa-para-instalar-arch-linux-paso-a-paso/#Crear_sistema_de_directorios_y_ficheros



    Increase cowspace partition: mount -o remount,size=1G /run/archiso/cowspace
    Get list of packages and install git: pacman -Sy git
    Get the script: git clone git://github.com/hellparker/arcum
