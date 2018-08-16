[[ $- != *i* ]] && return

export TERMINAL=xterm
export GPG_TTY=$(tty)
export QT_STYLE_OVERRIDE=adwaita

alias ls='ls --color=auto'
alias vi="TERM=xterm-256color vim"
alias ssh="TERM=xterm-256color ssh"

HISTCONTROL='ignoredups'

PS1='[\u@\h \W]\$ '
