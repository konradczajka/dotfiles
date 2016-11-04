export DOTFILES_DIR
DOTFILES_DIR=`cat ~/.dotfiles_dir`

for DOTFILE in `find $DOTFILES_DIR/system`
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done
