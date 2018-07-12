#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

smiley () {
	exit_code=$?
	if [ $exit_code = 0 ]; then
		echo ":) "
	else
		echo ":( [$exit_code]"
	fi
}

export PS1="[\u] \$(smiley) \e[30;1m\w\e[0m\n\$ "

alias cower='cower -c'
alias cp='cp -i'
alias feh='feh -.'
alias grep='grep --color=auto -i'
alias home='clear; cd ~'
alias html='cd ~/Projects/html_css/'
alias ls='ls --color=auto'
alias R='R --quiet'
alias rm='rm -I'
alias sdg='cd ~/Projects/NISER-Software-Development-Group/'
alias subdl='subdl -i'
alias vi='vim'
alias youtube='youtube-dl -x --audio-format mp3 --audio-quality 0'
alias :q='exit'

eval $(keychain --eval --quiet --nogui --noask id_rsa_github)

if [ "$TERM" = "linux" ]; then
    _SEDCMD='s/.*\*color\([0-9]\{1,\}\).*#\([0-9a-fA-F]\{6\}\).*/\1 \2/p'
    for i in $(sed -n "$_SEDCMD" $HOME/.Xresources | awk '$1 < 16 {printf "\\e]P%X%s", $1, $2}'); do
        echo -en "$i"
    done
    clear
fi
