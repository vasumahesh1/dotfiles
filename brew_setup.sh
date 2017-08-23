#!/usr/bin/env bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update
brew update

# Languages
brew install elixir
brew install lua

# HTTP & Web stuff
brew install wget --with-iri

# Search tools
brew install the_silver_searcher
brew install grep

# Latest Tmux
brew install tmux

# Formatter for C++
brew install astyle

# Reddit on Terminal
brew install rtv

