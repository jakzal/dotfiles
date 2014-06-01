source /usr/local/git/contrib/completion/git-completion.bash

export PATH="$HOME/.rbenv/bin:~/bin:/usr/local/share/python/:/usr/local/bin:$PATH"
export EDITOR="vim"

export PS1='\[\033[01;32m\]┌─┤\u@\h\[\033[01;34m\] \w $(__git_ps1 " (\[\033[01;33m\]%s\[\033[01;34m\]]])")\n\[\033[01;32m\]└─┤\[\033[1;30m\] \t \[\033[01;32m\]├─ \[\033[01;30m\]\$\[\033[00m\] '

export PATH="$PATH:~/.git-achievements"
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt
alias git="git-achievements"
alias tmux="TERM=screen-256color-bce tmux"
alias shortps='export PS1="\[\033[01;34m\]\w \[\033[01;30m\]\$\[\033[00m\] "'
alias longps="export PS1='\[\033[01;32m\]┌─┤\u@\h\[\033[01;34m\] \w $(__git_ps1 " (\[\033[01;33m\]%s\[\033[01;34m\]]])")\n\[\033[01;32m\]└─┤\[\033[1;30m\] \t \[\033[01;32m\]├─ \[\033[01;30m\]\$\[\033[00m\] '"
set -o vi

eval "$(rbenv init -)"
