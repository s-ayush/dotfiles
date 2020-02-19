export GTK2_RC_FILES=/home/ayush/.gtkrc-2.0
export QT_QPA_PLATFORMTHEME=gtk2
export EDITOR=vim

export GEM_HOME=$HOME/.gem
export PATH=$(ruby -e 'print Gem.user_dir')/bin:$PATH:~/bin

export TEXMFHOME="$TEXMFHOME:~/texmf"

export $(dbus-launch)

export PATH="$HOME/.node_modules/bin:$PATH"
export npm_config_prefix=~/.node_modules

setleds -D +num

# if [ -n "${DISPLAY+x}" ]; then
#	xmodmap ~/.Xmodmap
# fi

# Must always remain at the end of the file
# if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
#	  exec startx
# fi
