#!/bin/bash
## 08 ##
## REGULAR USER

pacman -S sudo

useradd -m -G wheel,storage,power mechalar

passwd mechalar

EDITOR=nano visudo

# Uncomment
# %wheel ALL=(ALL) ALL

