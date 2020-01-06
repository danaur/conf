#!/bin/sh

GIT_ROOT=$(git rev-parse --show-toplevel)
CONF="${GIT_ROOT}/config"

# Vim Configuration
ln -sf "${CONF}/.vim/.vimrc" "${HOME}/.vimrc"
ln -sf "${CONF}/.vim" "${HOME}/.vim"

# Tmux Configuration
ln -sf "${CONF}/.tmux.conf" "${HOME}/.tmux.conf"

# Zsh Configuration
ln -sf "${CONF}/.zshrc" "${HOME}/.zshrc"

ln -sf "${CONF}/.i3" "${HOME}/.i3"

ln -sf "${CONF}/.myscripts" "${HOME}/.myscripts"
