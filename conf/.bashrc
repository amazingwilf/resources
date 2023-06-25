#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ -f $HOME/.config/bash/aliases.bash ]] && source $HOME/.config/bash/aliases.bash

PS1='[\u@\h \w]\$ '

clear
seq 1 $(tput cols) | sort -R | sparklines | lolcat
echo
fortune -s
echo

