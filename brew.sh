#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

brew install azure-cli
brew install csvkit
brew install jq
brew install fnm
brew install fx
brew install scmpuff
brew install sqlite
brew install starship
brew install stats
brew install tfenv
brew install tldr
brew install watch
brew install zsh

# Kubetools
brew install kubectl
brew install kubecolor
brew install stern

# Remove outdated versions from the cellar.
brew cleanup
