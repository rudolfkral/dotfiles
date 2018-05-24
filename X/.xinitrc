pgrep redshift &> /dev/null || redshift &> /dev/null &
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
[[ -f ~/.xbindkeysrc ]] && xbindkeys
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
