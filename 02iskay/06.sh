#!/bin/bash
##06##
## REGULAR USER
passwd
useradd -m -G wheel,storage,power echalar
passwd echalar
EDITOR=nano visudo
# Uncomment
# %wheel ALL=(ALL) ALL

