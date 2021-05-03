#!/bin/bash
sudo chown -R $USER /usr/local/*
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#github-cli
brew install gh
