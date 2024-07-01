#
# ~/.bashrc
#

# install requirements: sudo pacman -Syu exa feh bat grep mupdf mpv ripgrep gh taskranger

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set bash to VI mode
# set -o vi

# Force Enviroment Variables
export MAKEFLAGS="-j8"
export WLR_NO_HARDWARE_CURSORS=1
export WLR_RENDERER=vulkan
export __GL_SYNC_TO_VBLANK=0                   # Disables VSYNC
export __GL_GSYNC_ALLOWED=1                    # Enables GSYNC
export __GL_VRR_ALLOWED=1                      # Enables VRR
export __GL_SHADER_DISK_CACHE_SKIP_CLEANUP=1   # Stores shaders
export __GL_SHADER_DISK_CACHE=1                # Reads shaders
export __GL_DXVK_OPTIMIZATIONS=1               # NVIDIA optimizations
export __GL_ALLOW_UNOFFICIAL_PROTOCOL=1        # Unstable optimizations
export LIBVA_DRIVER_NAME=nvidia    # Use NVIDIA VAAPI Driver
export VDPAU_DRIVER=nvidia         # Use NVIDIA VAAPI Driver
export NVD_BACKEND=direct          # Direct Back-End
export __EGL_VENDOR_LIBRARY_FILENAMES=/usr/share/glvnd/egl_vendor.d/10_nvidia.json
export DXVK_ENABLE_NVAPI=1                 # Enable DLSS and NIS
export DXVK_STATE_CACHE=1                  # Faster Cache reading
export PROTON_ENABLE_NVAPI=1               # Faster Cache reading
export PROTON_HIDE_NVIDIA_GPU=0            # Enable DLSS and NIS
export WINE_VULKAN_NEGATIVE_MIP_BIAS=45    # Improve Sharpness
export WINE_FULLSCREEN_FSR_STRENGTH=5      # FSR Quality
export WINE_FULLSCREEN_FSR=1               # FSR for all games
export DXVK_ASYNC=1                        # Asynchronous Shaders
export MOZ_DISABLE_RDD_SANDBOX=1   # Enable WebGPU / Bypass Sandbox
export MOZ_ENABLE_WAYLAND=1	    # Enable Wayland mode by default
export MOZ_ACCELERATED=1           # Enable Hardware Acceleration
export MOZ_USE_XINPUT2=1           # Enable Finger Gesturess
export MOZ_WEBRENDER=1             # Enable WebRender
export MOZ_X11_EGL=1               # Enable EGL
#export OBS_VKCAPTURE=1
#export OBS_VKCAPTURE_QUIET=1
export QT_QPA_PLATFORM="wayland;xcb"
export QT_QPA_PLATFORMTHEME=qt5ct
export CLUTTER_BACKEND=wayland
export EDITOR=/bin/vim
export SHELL=/bin/bash
export TERM=foot

# Use this command to open Sway upon login
alias wm='dbus-run-session sway --unsupported-gpu'

# Use this command to open Sway upon login
alias neofetch='fastfetch --color-keys cyan'
alias nf='fastfetch --color-keys cyan'

# Use this command to open Sway upon login
alias ht='htop'

# Changing ls to exa
alias ls='exa --icons --color=never --group-directories-first'
alias ll='exa -alF --icons --color=never --group-directories-first'
alias la='exa -a --icons --color=never --group-directories-first'
alias l='exa -F --icons --color=never --group-directories-first'

# Changin tree view to rxa
alias tree='exa -aT --icons --color=never --group-directories-first'

# List directories after moving to another one
# alias cd='cd "$@" && exa -a --icons --color=never --group-directories-first'

# Better, faster and newer grep
alias grep='rg -H -n --color=always'

# Change cat to bat
alias cat='bat'

# Make it so MuPDF doesn't burn your eyes
# alias mupdf='mupdf -I'

# Black bakground image for feh
# alias feh='feh --image-bg black'

# Terminal output upon start
#PS1='󰣇 \W '
