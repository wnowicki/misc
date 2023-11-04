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

# VSC
brew install --cask visual-studio-code

# docker
brew install bash-completion
brew install --cask docker
brew install kubectl

# dev tools
brew install --cask beekeeper-studio
brew install --cask mysqlworkbench
brew install --cask robo-3t
brew install --cask virtualbox
brew install --cask vagrant
# brew install --cask phpstorm
# brew install --cask db-browser-for-sqlite
brew install --cask cyberduck
brew install pre-commit

# Python
brew install pylint

# PHP
composer global require friendsofphp/php-cs-fixer

# misc
brew install --cask whatsapp
brew install --cask slack
brew install --cask zoom
brew install --cask tunnelblick
brew install --cask caffeine
brew install --cask drawio
brew install --cask libreoffice
brew install --cask vlc
brew install --cask keka
brew install --cask balenaetcher
