#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#PS1='[\u@\h \W]\$ '  # To leave the default one
PS1='> '
#modifications for make man pages colored
#see https://wiki.archlinux.org/index.php/Bash#Tips_and_tricks

#DO NOT USE RAW ESCAPES, USE TPUT
reset=$(tput sgr0)
red=$(tput setaf 1)
blue=$(tput setaf 4)
green=$(tput setaf 2)

#PS1='\[$red\]\u\[$reset\] \[$blue\]\w\[$reset\] \[$red\]\$ \[$reset\]\[$green\] '

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
