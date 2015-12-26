source /usr/local/etc/bash_completion.d/git-prompt.sh

eval "$(rbenv init -)"
PS1="\u \[\033[0;34m\]\W\[\033[0m\]\[\033[0;32m\]\$(__git_ps1)\[\033[0m\] \$ "
alias ls="ls -G"
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
