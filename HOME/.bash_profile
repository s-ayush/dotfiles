export GTK2_RC_FILES=/home/ayush-s/.gtkrc-2.0
export PATH=$PATH:~/bin
export QT_QPA_PLATFORMTHEME=gtk2
export TEXMFHOME="$TEXMFHOME:~/texmf"

source /usr/bin/tdm

# Must always remain at the end of the file
#if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
#  exec startx
#fi
