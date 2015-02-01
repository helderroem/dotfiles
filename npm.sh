#!/usr/bin/env bash

# Install command-line tools using npm.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

npm update -g npm@latest
npm prune

npm install -g benchmark
npm install -g bower
npm install -g coffee-script
npm install -g coffeelint
npm install -g csslint
npm install -g datauri
npm install -g docco
npm install -g express
npm install -g gulp
npm install -g http-server
npm install -g jshint
npm install -g json
npm install -g karma
npm install -g mocha
npm install -g node-inspector
npm install -g peerflix
