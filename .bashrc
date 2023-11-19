#
# ~/.bashrc
#

# install requirements: sudo pacman -Syu exa feh bat grep mupdf mpv ripgrep

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set bash to VI mode
# set -o vi

# Changing ls to exa
alias ls='exa --icons --color=never --group-directories-first'
alias ll='exa -alF --icons --color=never --group-directories-first'
alias la='exa -a --icons --color=never --group-directories-first'
alias l='exa -F --icons --color=never --group-directories-first'

# Changin tree view to rxa
alias tree='exa -aT --icons --color=never --group-directories-first'

# List directories after moving to another one
alias cd='cd "$@" && exa -a --icons --color=never --group-directories-first'

# Better, faster and newer grep
alias grep='rg -H -n --color=always'

# Change cat to bat
alias cat='bat'

# Make it so MuPDF doesn't burn your eyes
alias mupdf='mupdf -I'

# Black bakground image for feh
alias feh='feh --image-bg black'

# Terminal output upon start
PS1='󰣇 \W '
