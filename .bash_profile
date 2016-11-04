for DOTFILE in `find /home/konrad.czajka/.dotfiles/system`
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done
