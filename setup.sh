#!/bin/sh

# work in progress setup for macos

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install wget
brew install jq

brew install vim
brew install neovim
brew install git

brew install openjdk@11
brew install python
brew install node
brew install go

brew install --cask iterm2
brew install lazygit

brew install gradle


# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

