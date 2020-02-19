alias ..="cd .."
alias ...="cd ../.."
# alias -="cd -"

alias la="ls -Gla"

# List only directories
alias lsd='ls -l | grep "^d"'

alias ll='ls -ahlF'
alias l='ls -CF'

alias cp="cp -i"
alias feh="feh -."
alias grep="grep --color=auto -i"
alias home="clear; cd ~"
alias killer="pkill --signal 9"
alias ls="ls --color=auto"
alias R="R --quiet"
alias rm="rm -I"
alias st="st -f \"Fira Mono:size:10:anitalias=true:autohint=true\""
alias bst="st -f \"Fira Mono:size:16:anitalias=true:autohint=true\""
alias subdl="subdl -i"
alias youtube="youtube-dl -x --audio-format mp3 --audio-quality 0"

alias D="cd ~/Downloads"
alias g="git"
alias p="cd ~/Projects"
alias sdg="cd ~/Projects/sdg/"
alias vi="vim"
alias :q="exit"

alias stopserver="sudo systemctl stop httpd"
alias startserver="sudo systemctl start httpd; echo 'Apache server started on:'; ip addr | grep --color=never -E 'inet.*enp2s0'"
alias rustbook="rustup docs --book"

alias start_ap="sudo systemctl start create_ap"
alias restart_ap="sudo systemctl restart create_ap"
alias stop_ap="sudo systemctl stop create_ap"

alias update="yay -Syu --sudoloop"
