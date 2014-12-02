export TERM=xterm-256color

export HISTTIMEFORMAT="%h %d %H:%M:%S "
export HISTSIZE=5000
export HISTFILESIZE=5000
export HISTCONTROL=ignorespace:erasedups
export HISTIGNORE="ls:ps:cd:history:exit:mc"

shopt -s histappend
shopt -s cmdhist

PROMPT_COMMAND="history -a"