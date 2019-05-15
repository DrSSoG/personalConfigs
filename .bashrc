#
# ~/.bashrc
#
GREEN="$(tput setaf 2)"
BLUE="$(tput setaf 4)"
RED="$(tput setaf 1)"
CYAN="$(tput setaf 6)"
RESET="$(tput sgr0)"
#source /usr/share/doc/pkgfile/command-not-found.bash

#EXPORTS
export LIBRARY_PATH=/usr/local/lib
export C_INCLUDE_PATH=/usr/local/include
export LD_LIBRARY_PATH=/usr/local/lib

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='${GREEN}[\u${RED}@${BLUE}\h ${CYAN}\W]${RESET}\\$\ '
#PS1="\e[1;31m[\e[m\e[1;36m\u\e[m\e[1;34m@\e[m\e[1;32m\h:\e[m \e[1;33m\w\e[m\e[1;31m]\e[m\e[0;32m\$\\e[m "
PS1="\[\e[31;40m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[34m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]: \[\e[33m\]\w\[\e[m\]\[\e[31m\]]\[\e[m\] \[\e[32m\]\\$\[\e[m\] "

# PERSONAL ALIASES
alias pacman='sudo pacman'
alias py='python3'


# COLORING ALIASES
alias ls='ls -hN --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias ccat='highlight --out-format=ansi'

#
stty -ixon
