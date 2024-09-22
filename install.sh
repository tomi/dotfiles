#!/usr/bin/env bash


# Set zsh as the default shell
chsh -s $(which zsh)

# Install Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
