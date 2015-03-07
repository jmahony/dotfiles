#!/bin/sh

# Install Homebrew & brew-cask
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install brew & brew-cask packages
source "$DOTFILES_DIR/install/brew.sh"
source "$DOTFILES_DIR/install/brew-cask.sh"

# Install Ruby gems (SASS, Compass)
sudo gem install compass
sudo gem install sass

# Globally install with npm
npm install -g bower
npm install -g grunt
npm install -g gulp
npm install -g http-server
