 [[ $- != *i* ]] && return

alias ll='ls -l --color=auto'
alias grep='grep --color=auto'
alias ..='cd ..'
alias q='quickemu'
alias qget='quickget'

export PATH=$PATH:$HOME/.local/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH/usr/local/lib

PS1='[\u@\h \W]\$ '
