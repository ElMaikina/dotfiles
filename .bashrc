#
# ~/.bashrc
#

# install requirements: sudo pacman -Syu exa feh bat grep mupdf mpv ripgrep gh taskranger

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases to access common commands faster
# removed temporarily because of scripts interference
alias wm='dbus-run-session sway --unsupported-gpu'
#alias wm='dbus-run-session dwl -s somebar'
alias nf='fastfetch --color-keys cyan'
alias vim='nvim'
alias ht='htop'
alias zt='zathura'
alias rec='wf-recorder --codec h264_nvenc --audio=alsa_output.pci-0000_09_00.4.analog-stereo.monitor -o DP-1 -f recording.mp4 -r 60 -b -y'
alias im='imv -f'
alias ls='exa --icons --color=never --group-directories-first'
alias ll='exa -alF --icons --color=never --group-directories-first'
alias la='exa -a --icons --color=never --group-directories-first'
alias l='exa -F --icons --color=never --group-directories-first'
alias tree='exa -aT --icons --color=never --group-directories-first'
alias grep='rg -H -n --color=always'
alias cat='bat'
alias df='df -h'
alias unrar='unrar e'
alias gamels='lutris -l'
alias gamerun='lutris -e'

# nodejs related
alias nodi='sudo npm install -g'
alias nodu='sudo npm update -g'
alias nodr='sudo npm uninstall -g'
alias nodl='sudo npm list -g'

# python utilities
alias jupy='jupyter notebook'
alias pipi='pip install -U --break-system-packages'

# alias monitors='wlr-randr \
# --output DP-1 --mode 1920x1080@120 --on --pos 1366,0 \
# --output HDMI-A-1 --on --mode 1366x768 --pos 0,598 \
# --output DP-2 --on --mode 1366x768 --pos 3286,0 --transform 270 \
# &
# xrandr \
# --output DP-1 --primary --mode 1920x1080 --rate 120 --pos 1366x0 
# --output HDMI-A-1 --mode 1366x768 --pos 0x598 \
# --output DP-2 --mode 1366x768 --pos 3286x0 --rotate right'

# autostart dwl
# if [ -z "$WAYLAND_DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ] ; then
# 	# exec dbus-run-session dwl -s somebar
# 	exec dbus-run-session sway --unsupported-gpu
# fi
