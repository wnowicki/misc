#!/bin/bash

# hide desktop icons
defaults write com.apple.finder CreateDesktop -bool false && killall Finder

# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# git
brew install git

# brew tools - as needed
brew install wget
# brew install ruby
# brew install node

# base apps
brew install google-chrome --cask
brew install github-desktop --cask
brew install spotify --cask

# atom 
brew cask install atom
apm install editorconfig
apm install language-markdown
apm install change-case
apm install markdown-pdf
apm install atom-ide-ui
apm install pretty-json
apm install split-diff
apm install terminal-plus
apm install language-babel
apm install goto-definition
apm install autoclose-html
apm install docblockr
apm install php-cs-fixer

# docker
brew install bash-completion
brew install docker --cask
brew install kubectl
brew install minikube --cask

# dev tools
brew install sequel-pro --cask
brew install virtualbox --cask
brew install vagrant --cask
# brew install phpstorm --cask

# PHP
composer global require friendsofphp/php-cs-fixer

# misc
brew install --cask whatsapp
brew install --cask slack
brew install --cask zoom
brew install --cask tunnelblick
brew install --cask caffeine
