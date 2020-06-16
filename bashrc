#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Alias to install AUR packages
alias aur='makepkg -sirc'

# Aliases to make using the terminal easier
alias ls='ls --color=auto'
alias l='ls -ltr'

# Shortcuts to edit various config files
alias ebs='vim ~/.bashrc'
alias evi='vim ~/.vimrc'
alias ei3='vim ~/.config/i3/config'
alias epi='vim ~/.config/picom.conf'
alias epb='vim ~/.config/polybar/config'
alias etm='vim ~/.config/termite/config'


