#!/bin/bash
set -ex

# Install brew and software
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle

# Reload the terminal
omz reload