export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s histappend
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

export EDITOR=vi

export PATH="$HOME/bin:/usr/local/mysql/bin:/usr/local/bin:/usr/local/sbin:$PATH"

PS1="[\u@\h \W]\\> "
