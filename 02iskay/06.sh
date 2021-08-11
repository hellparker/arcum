#!/bin/bash

##06##

## REGULAR USER

passwd

useradd -m -G wheel,storage,power mechalar

passwd mechalar

EDITOR=nano visudo

# Uncomment
# %wheel ALL=(ALL) ALL


