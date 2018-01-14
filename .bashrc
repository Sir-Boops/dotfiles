[[ $- != *i* ]] && return

export TERMINAL=konsole
export GPG_TTY=$(tty)
export QT_STYLE_OVERRIDE=adwaita

alias ls='ls --color=auto'
alias vi=vim

HISTCONTROL='ignoredups'

PS1='[\u@\h \W]\$ '
