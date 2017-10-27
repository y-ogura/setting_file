alias ls='ls -AFG'
alias ll='ls -hl'
alias vi='vim'

eval "$(direnv hook bash)"

# export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"
export PATH=$PATH:~/protoc-3.2.0-osx-x86_64/bin

# git settings
source /usr/local/etc/bash_completion.d/git-prompt.sh
export PATH=$PATH:~/shellutils
# source /usr/local/git/contrib/completion/git-completion.bash
source ~/.git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\n\[\033[36m\]--------------------------------------------------------------------\n\[\033[36m\]|\[\033[32m\]\u@\h\[\033[00m\]:\[\033[36m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\[\033[36m\]|\[\e[0m\]\$ '


#export PATH="$HOME/.phpenv/bin:$PATH"
export PATH="/path/to/.phpenv/bin:$PATH"
eval "$(phpenv init -)"
export PATH="$HOME/.phpenv/bin:$PATH"
eval "$(phpenv init -)"
