#!/bin/bash

# This script will setup proton from cachyos repo in a way that can be used in Lutris

LUTRIS_WINE_DIR="/home/$USER/.local/share/lutris/runners/wine"
PROTON_CACHYOS_INSTALL_DIR="/usr/share/steam/compatibilitytools.d"

ln -s $PROTON_CACHYOS_INSTALL_DIR/proton-cachyos/files $LUTRIS_WINE_DIR/proton-9-cachyos/
ln -s $PROTON_CACHYOS_INSTALL_DIR/proton-8-cachyos/files $LUTRIS_WINE_DIR/proton-8-cachyos/
