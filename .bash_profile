source /usr/local/git/contrib/completion/git-completion.bash

export PATH="$HOME/.rbenv/bin:~/bin:$PATH"
export EDITOR="vim"

export PS1='\[\033[01;32m\]┌─┤\u@\h\[\033[01;34m\] \w $(__git_ps1 " (\[\033[01;33m\]%s\[\033[01;34m\]]])")\n\[\033[01;32m\]└─┤\[\033[1;36m\] \t \[\033[01;32m\]├─ \[\033[01;34m\]\$\[\033[00m\] '

export PATH="$PATH:~/.git-achievements"
alias git="git-achievements"
alias tmux="TERM=screen-256color-bce tmux"
set -o vi

eval "$(rbenv init -)"
