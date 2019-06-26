# hide desktop icons
defaults write com.apple.finder CreateDesktop -bool false && killall Finder

# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# git
brew install caskroom/cask/brew-cask
brew cask install git

# brew tools - as needed
brew install wget
# brew install ruby
# brew install node

# base apps
brew cask install google-chrome
brew cask install github-desktop
brew cask install spotify

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

# dev tools
brew cask install sequel-pro
brew cask install virtualbox
brew cask install vagrant
# brew cask install phpstorm
