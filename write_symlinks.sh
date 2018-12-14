#!/bin/sh

GIT_ROOT=$(git rev-parse --show-toplevel)
CONF=$GIT_ROOT/config/

# Vim Configuration
ln -sf $CONF/.vimrc $HOME/.vimrc
ln -sf $CONF/.vim $HOME/.vim

# Tmux Configuration
ln -sf $CONF/.tmux.conf $HOME/.tmux.conf

# Zsh Configuration
ln -sf $CONF/.zshrc $HOME/.zshrc

# TODO: I3 Configuration

