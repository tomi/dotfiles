#!/usr/bin/env bash


# Set zsh as the default shell
chsh -s $(which zsh)

# Install Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# Install NVM

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash

nvm install --lts
