# PEAR
PATH=$PATH:$HOME/pear/bin
export PATH

PATH=~/.composer/vendor/bin:$PATH
export PATH=~/.composer/vendor/bin:$PATH
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export GOROOT=/usr/local/opt/go/libexec
export PATH=$HOME/.nodebrew/current/bin:$PATH
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PGDATA=/usr/local/var/postgres
