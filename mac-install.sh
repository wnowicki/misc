#!/bin/bash

# hide desktop icons
# defaults write com.apple.finder CreateDesktop -bool false && killall Finder

# Screenshots
# mkdir ~/Screenshots && defaults write com.apple.screencapture location  ~/Screenshots && killall SystemUIServer

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# git
brew install git

# brew tools - as needed
brew install wget

# base apps
brew install google-chrome --cask
brew install github --cask
brew install spotify --cask
brew install --cask sourcetree

# Docker
brew install bash-completion
brew install --cask docker
brew install kubectl
brew install helm
brew install jq

# DEV Tools
brew install --cask visual-studio-code
# brew install --cask virtualbox
# brew install --cask vagrant
# brew install --cask phpstorm

brew install --cask cyberduck
brew install pre-commit

# DB Clients
brew install --cask beekeeper-studio
brew install --cask mysqlworkbench
brew install --cask robo-3t
# brew install --cask db-browser-for-sqlite

# Python
brew install pylint

# PHP
composer global require friendsofphp/php-cs-fixer

# Communicators
brew install --cask whatsapp
brew install --cask slack
brew install --cask zoom
brew install --cask discord

# VPN
brew install --cask openvpn-connect
# brew install --cask tunnelblick


# Drawing / Graphics
brew install --cask drawio
brew install --cask inkscape
brew install --cask xnviewmp

# Knowledge Base
# brew install --cask obsidian
# brew install --cask logseq

# Misc
brew install --cask boop
brew install --cask caffeine
brew install --cask libreoffice
brew install --cask vlc
brew install --cask keka
brew install --cask balenaetcher
brew install kettle
brew install --cask sweet-home3d
