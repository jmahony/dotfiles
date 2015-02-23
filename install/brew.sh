#!/bin/sh

# Update Homebrew, formulae, and packages
brew update
brew upgrade
brew upgrade brew-cask
brew cleanup
brew cask cleanup

# Install GNU packages (and override OSX version)
brew install git
brew install node
brew install python
brew install svn
brew install tree
brew install vim
brew install wget
brew install ghc
brew install z
brew install postgresql
brew install tree
