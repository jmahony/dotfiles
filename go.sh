#!/bin/sh

# Get current dir (so run this script from anywhere)
export DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Update dotfiles itself first
[ -d "$DOTFILES_DIR/.git" ] && git --work-tree="$DOTFILES_DIR" --git-dir="$DOTFILES_DIR/.git" pull origin master

# Pull in git submodules
cd $DOTFILES_DIR
git submodule update --init

# Link stuff
ln -sfv "$DOTFILES_DIR/zsh/zshrc" "$HOME/.zshrc"
ln -sfv "$DOTFILES_DIR/vim/vimrc" "$HOME/.vimrc"
ln -sfv "$DOTFILES_DIR/git/gitconfig" "$HOME/.gitconfig"
ln -sfv "$DOTFILES_DIR/git/gitignore_global" "$HOME/.gitignore_global"

if [ "$(uname)" == "Darwin" -a -f "$DOTFILES_DIR/install/osx.sh" ]; then
	source "$DOTFILES_DIR/install/osx.sh"
fi
