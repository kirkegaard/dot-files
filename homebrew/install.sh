#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils
# Install Bash 4
brew install bash

# Install wget with IRI support
brew install wget --enable-iri

# Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
# brew install ringojs
# brew install narwhal

# Install more recent versions of some OS X tools
brew tap homebrew/dupes
brew install homebrew/dupes/grep
brew tap josegonzalez/homebrew-php
brew install php53

# These two formulae didn’t work well last time I tried them:
# brew install homebrew/dupes/vim
# brew install homebrew/dupes/screen

# Install other useful binaries
brew install ack
brew install bash-completion
brew install drush
brew install exiv2
brew install git
brew install hub
brew install imagemagick
brew install lynx
brew install mysql
brew install ngrep
brew install node
brew install pigz
brew install rename
brew install tcpdump
brew install tmux
brew install tree
brew install unrar
brew install webkit2png
brew install zopfli

brew install mame

brew tap homebrew/versions
# brew install lua52

# Install native apps
brew tap phinze/homebrew-cask
brew install brew-cask

function installcask() {
    if brew cask info "${@}" | grep "Not installed" > /dev/null; then
        brew cask install "${@}"
    else
        echo "${@} is already installed."
    fi
}

installcask dropbox
installcask google-chrome
installcask macvim
installcask miro-video-converter
installcask sublime-text
installcask the-unarchiver
installcask transmission
installcask vlc

# Remove outdated versions from the cellar
brew cleanup

# exit 0