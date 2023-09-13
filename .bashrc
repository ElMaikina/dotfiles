#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set bash to VI mode
set -o vi

# Changing ls to exa
alias ls='exa --icons --color=never --group-directories-first'
alias ll='exa -alF --icons --color=never --group-directories-first'
alias la='exa -a --icons --color=never --group-directories-first'
alias l='exa -F --icons --color=never --group-directories-first'
alias l.='exa -a | egrep "^\."'

# Adjust grep to use colors
alias grep='grep --color=auto'

# Change cat to bat
alias cat='bat'

# Make it so MuPDF doesn't burn your eyes
alias mupdf='mupdf -I'

# Black bakground image for feh
alias feh='feh --image-bg black'

# Terminal output upon start
PS1='󰣇 \W '
