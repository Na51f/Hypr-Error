#!/bin/bash
# File: ~/.config/hypr/start.sh

# Set NVIDIA-specific environment variables
export LIBVA_DRIVER_NAME=nvidia
export XDG_SESSION_TYPE=wayland
export GBM_BACKEND=nvidia-drm
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export WLR_NO_HARDWARE_CURSORS=1 # Often helps with NVIDIA

# Launch Hyprland
exec Hyprland
