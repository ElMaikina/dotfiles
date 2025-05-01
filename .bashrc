#
# ~/.bashrc
#

# install requirements: sudo pacman -Syu exa feh bat grep mupdf mpv ripgrep gh taskranger

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases to access common commands faster
#
# terminal commmands
alias nf='fastfetch --color-keys cyan'
alias ht='btm'
alias mcr='micro'
alias hst='history'
alias fnd='find .'
alias l='exa --icons --color=never --group-directories-first'
alias ll='exa -alF --icons --color=never --group-directories-first'
alias la='exa -a --icons --color=never --group-directories-first'
alias gr='grep'
alias rg='rg -H -n --color=always'
alias dsk='df -h'
alias cl='clear'
alias uz='unzip'
alias ur='unrar e'
alias xzf='tar -xzf'
alias czf='tar -czf'

# graphical commands
# alias wm='dbus-run-session dwl -s somebar'
alias zt='zathura'
# alias im='imv -f'
# alias rec='wf-recorder --codec h264_vaapi -f recording.mp4 -r 60 -b -y'

# nodejs utilities
alias nodi='npm install'
alias nodu='npm update'
alias nodr='npm uninstall'
alias nodl='npm list'

# python utilities
alias jupy='jupyter notebook'
alias pipi='pip install -U --break-system-packages'
# alias nb2py='jupyter nbconvert --to python'

# autostart dwl if in tty1 and no wayland session running
# if [ -z "$WAYLAND_DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ] ; then
#	run dwl by default 
#	exec dbus-run-session dwl -s somebar
#	exec sway
# fi
