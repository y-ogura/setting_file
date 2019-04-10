# .zsh setting
fpath=(~/.zsh/completion $fpath)
export PATH="/usr/local/bin:$PATH"

# import zsh settings
ZSHHOME="${HOME}/.zsh.d"
if [ -d $ZSHHOME -a -r $ZSHHOME -a -x $ZSHHOME ]; then
	for i in $ZSHHOME/*; do
		[[ ${i##*/} = *.zsh ]] && [ \( -f $i -o -h $i \) -a -r $i ] && . $i
	done
fi

export PATH="$HOME/git-pbn/git-pbn:$PATH"

if [ -f ~/.zprofile ] ; then
. ~/.zprofile
fi

autoload predict-on
predict-on

source ~/.zplug/init.zsh

zplug "wbinglee/zsh-wakatime"

# syntax
zplug "chrissicool/zsh-256color"
zplug "Tarrasch/zsh-colors"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "ascii-soup/zsh-url-highlighter"

# program
zplug "voronkovich/mysql.plugin.zsh"

# tools
zplug "marzocchi/zsh-notify"
zplug "oknowton/zsh-dwim"


autoload -Uz vcs_info
setopt prompt_subst
zstyle ':vcs_info:git:*' check-for-changes true
zstyle ':vcs_info:git:*' stagedstr "+"
zstyle ':vcs_info:git:*' unstagedstr "*"
zstyle ':vcs_info:*' formats "(%c%u%b)"
zstyle ':vcs_info:*' actionformats '(%b|%a)'

precmd () {
	psvar=()
	LANG=en_US.UTF-8 vcs_info
	psvar[1]=$vcs_info_msg_0_
}

PROMPT="%{${fg[cyan]}%}--------------------------------------------------------------------
%{${fg[green]}%}%n@%D %*:%{${fg[cyan]}%}%~ %1(v|%F{red}%1v%f|)
%{${reset_color}%}$ "

