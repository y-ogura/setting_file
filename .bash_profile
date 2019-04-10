# PEAR
PATH=$PATH:$HOME/pear/bin
export PATH

PATH=~/.composer/vendor/bin:$PATH
export PATH=~/.composer/vendor/bin:$PATH
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# MacVim
if [ -f /Applications/MacVim.app/Contents/MacOS/Vim ]; then
  alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
  alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
fi

export PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"
export GOROOT=/usr/local/opt/go/libexec
#export GOROOT="$HOME/.goenv"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PGDATA=/usr/local/var/postgres
