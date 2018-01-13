[[ $- != *i* ]] && return

export TERMINAL=konsole
export GPG_TTY=$(tty)

alias ls='ls --color=auto'
alias vi=vim

HISTCONTROL='ignoredups'

PS1='[\u@\h \W]\$ '
