#!/bin/sh

GIT_ROOT=$(git rev-parse --show-toplevel)
CONF="${GIT_ROOT}/config"
LN_FLAGS=-sfnb

# Vim Configuration
ln ${LN_FLAGS} "${CONF}/.vim/.vimrc" "${HOME}/.vimrc"
ln ${LN_FLAGS} "${CONF}/.vim" "${HOME}/.vim"

# Tmux Configuration
ln ${LN_FLAGS} "${CONF}/.tmux.conf" "${HOME}/.tmux.conf"

# Zsh Configuration
ln ${LN_FLAGS} "${CONF}/.zshrc" "${HOME}/.zshrc"

ln ${LN_FLAGS} "${CONF}/.i3" "${HOME}/.i3"

ln ${LN_FLAGS} "${CONF}/.myscripts" "${HOME}/.myscripts"
