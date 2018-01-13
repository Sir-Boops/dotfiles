[[ $- != *i* ]] && return

export TERMINAL=konsole

alias ls='ls --color=auto'
alias vi=vim

HISTCONTROL='ignoredups'

PS1='[\u@\h \W]\$ '
