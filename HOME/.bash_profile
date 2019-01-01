export GTK2_RC_FILES=/home/ayush-s/.gtkrc-2.0
export GEM_HOME=$HOME/.gem
export PATH=$(ruby -e 'print Gem.user_dir')/bin:$PATH:~/bin
export QT_QPA_PLATFORMTHEME=gtk2
export TEXMFHOME="$TEXMFHOME:~/texmf"
export $(dbus-launch)

# if [ -n "${DISPLAY+x}" ]; then
#	xmodmap ~/.Xmodmap
# fi

# Must always remain at the end of the file
# if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
#	  exec startx
# fi
