#! /usr/bin/env bash

###########################################################
# REQUIREMENTS:
# * xcode-select (this can not be automated)
###########################################################

# Install Homebrew <https://brew.sh/index_de>
if ! command -v brew &>/dev/null; then
    echo "Install Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

    # Update Homebrew
    brew update
fi

# Install Pipx
if ! command -v pipx &>/dev/null; then
    brew install pipx
    pipx ensurepath
fi

# Install Copier with pipx
pipx install copier==6.0.0b0
pipx inject copier markupsafe==2.0.1
