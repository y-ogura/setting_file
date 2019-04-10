# export PATH
export PATH=$PATH:~/protoc-3.2.0-osx-x86_64/bin

# git settings
export PATH=$PATH:~/shellutils
GIT_PS1_SHOWDIRTYSTATE=true

# FlameGraph
export PATH=$PATH:$GOPATH/src/github.com/uber/go-torch/FlameGraph

# goapp
export PATH="$HOME/go_appengine:$PATH"

# PEAR
PATH=$PATH:$HOME/pear/bin
export PATH="$HOME/.pyenv/shims:$PATH"
export PATH

PATH=~/.composer/vendor/bin:$PATH
export PATH=~/.composer/vendor/bin:$PATH

# GO
eval "$(direnv hook bash)"
## goenv
export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"

export GOROOT=/usr/local/opt/go/libexec
export PATH=$HOME/.nodebrew/current/bin:$PATH
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PGDATA=/usr/local/var/postgres
eval "$(direnv hook zsh)"

## python
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

# Android SDK
export ANDROID_HOME=~/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools

