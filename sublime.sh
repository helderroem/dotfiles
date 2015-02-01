#!/usr/bin/env bash

# Install sublime test 3
brew install sublime-text3
DOTFILES=$PWD
PACKAGES=~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
# Install Package Control
pushd "$PACKAGES"
git clone git://github.com/wbond/sublime_package_control.git Package\ Control
cp -r "$DOTFILES/sublUser/*" "$PACKAGES/User/"
popd
