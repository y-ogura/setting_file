# alias
alias ls='ls -AFG'
alias ll='ls -hl'
alias vi='vim'
alias ..='cd ..'

# change terminal
alias czsh="chsh -s /usr/local/bin/zsh"
alias cbash="chsh -s /usr/local/bin/bash"

# MacVim
if [ -f /Applications/MacVim.app/Contents/MacOS/Vim ]; then
  alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
  alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
fi

