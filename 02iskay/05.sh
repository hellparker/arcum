#!/bin/bash
##05##
## COMPUTER NAME & HOST
echo Arco > /etc/hostname
echo "127.0.0.1 localhost" >> /etc/hosts
echo "::1       localhost" >> /etc/hosts
echo "127.0.1.1 Arco.localdomain Arco" >> /etc/hosts
nano /etc/hosts
