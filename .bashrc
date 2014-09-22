# better prompt

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[0;30m\]'

# aliases

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias mkdir='mkdir -p'

alias c='clear'
alias h='history'
alias la='ls -la'
alias ..='cd ..'
alias ...='cd ../..'

# file stuff

function ff() { find . -type f -iname '*'"$*"'*' -ls ; }



export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
