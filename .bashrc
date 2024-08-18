#
# ~/.bashrc
#

# install requirements: sudo pacman -Syu exa feh bat grep mupdf mpv ripgrep gh taskranger

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# force enviroment variables
export MAKEFLAGS="-j8"
export WLR_NO_HARDWARE_CURSORS=1
export WLR_RENDERER=vulkan
export GBM_BACKEND=nvidia-drm
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export __GL_SYNC_TO_VBLANK=0                   # Disables VSYNC
export __GL_GSYNC_ALLOWED=1                    # Enables GSYNC
export __GL_VRR_ALLOWED=1                      # Enables VRR
export __GL_SHADER_DISK_CACHE_SKIP_CLEANUP=1   # Stores shaders
export __GL_SHADER_DISK_CACHE=1                # Reads shaders
export __GL_DXVK_OPTIMIZATIONS=1               # NVIDIA optimizations
export __GL_ALLOW_UNOFFICIAL_PROTOCOL=1        # Unstable optimizations
export LIBVA_DRIVER_NAME=nvidia    # Use NVIDIA VAAPI Driver
export NVD_BACKEND=direct          # Direct Back-End
export MANGOHUD=1
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
export ELECTRON_DISABLE_SITE_ISOLATION_TRIALS=1
export ELECTRON_ENABLE_GPU_RASTERIZATION=1
export ELECTRON_FORCE_HIGH_PERFORMANCE_GPU=1
export ELECTRON_ENABLE_HW_ACCELERATION=1
export ELECTRON_WEBGL_FORCE_ENABLED=1
export ELECTRON_DISABLE_SANDBOX=1
export ELECTRON_USE_GL=desktop
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct
export CLUTTER_BACKEND=wayland
export SDL_VIDEODRIVER=wayland
export FREETYPE_PROPERTIES="cff:no-stem-darkening=0 autofitter:no-stem-darkening=0"
export EDITOR=/bin/vim
export SHELL=/bin/bash
export TERM=foot

# aliases to access common commands faster
alias wm='dbus-run-session sway --unsupported-gpu'
alias nf='fastfetch --color-keys cyan'
alias ht='htop'
alias zt='zathura'
alias rec='wf-recorder --codec h264_nvenc -b -f recording.mp4'
alias im='swayimg'
alias ls='exa --icons --color=never --group-directories-first'
alias ll='exa -alF --icons --color=never --group-directories-first'
alias la='exa -a --icons --color=never --group-directories-first'
alias l='exa -F --icons --color=never --group-directories-first'
alias tree='exa -aT --icons --color=never --group-directories-first'
alias grep='rg -H -n --color=always'
alias cat='bat'
