#
# ~/.bashrc
#

# install requirements: sudo pacman -Syu exa feh bat grep mupdf mpv ripgrep gh taskranger

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases to access common commands faster
alias wm='dbus-run-session dwl -s somebar'
alias nf='fastfetch --color-keys cyan'
alias ht='htop'
alias zt='zathura'
alias im='imv -f'
alias ls='exa --icons --color=never --group-directories-first'
alias ll='exa -alF --icons --color=never --group-directories-first'
alias la='exa -a --icons --color=never --group-directories-first'
alias l='exa -F --icons --color=never --group-directories-first'
alias tree='exa -aT --icons --color=never --group-directories-first'
alias rg='rg -H -n --color=always'
alias cat='bat'
alias df='df -h'
alias cl='clear'
alias unrar='unrar e'
alias gamels='lutris -l'
alias gamerun='lutris -e'

# nodejs related
alias nodi='npm install'
alias nodu='npm update'
alias nodr='npm uninstall'
alias nodl='npm list'

# python utilities
alias jupy='jupyter notebook'
alias pipi='pip install -U --break-system-packages'

# record pc with screen audio
# alias rec='wf-recorder --codec h264_nvenc --audio=alsa_output.pci-0000_09_00.4.analog-stereo.monitor -o DP-1 -f recording.mp4 -r 60 -b -y'

# record pc with microphone audio
# alias recme='wf-recorder --codec h264_nvenc --audio=alsa_input.pci-0000_09_00.4.analog-stereo -o DP-1 -f recording.mp4 -r 60 -b -y'

# fixes monitors if broken
# alias monitors='wlr-randr \
# --output DP-1 --mode 1920x1080@120 --on --pos 1366,0 \
# --output HDMI-A-1 --on --mode 1366x768 --pos 0,598 \
# --output DP-2 --on --mode 1366x768 --pos 3286,0 --transform 270 \
# &
# xrandr \
# --output DP-1 --primary --mode 1920x1080 --rate 120 --pos 1366x0
# --output HDMI-A-1 --mode 1366x768 --pos 0x598 \
# --output DP-2 --mode 1366x768 --pos 3286x0 --rotate right'

# change tty font (moved to /etc/vconsole.conf)
# setfont cozette6x13

# autostart dwl if in tty1 and no wayland session running
# if [ -z "$WAYLAND_DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ] ; then
	#
	# run sway if dwl broke for some reason
	# exec dbus-run-session sway --unsupported-gpu
	#
	# run dwl by default (goated window manager)
	# exec dbus-run-session dwl -s somebar
# fi
