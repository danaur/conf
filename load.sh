GIT_ROOT=$(git rev-parse --show-toplevel)

mkdir -p $GIT_ROOT/config

CONF=$GIT_ROOT/config/

# Vim Configuration
cp $HOME/.vimrc $CONF
cp -rf $HOME/.vim/ $CONF

# Tmux Configuration
cp $HOME/.tmux.conf $CONF

# Zsh Configuration
cp $HOME/.zshrc $CONF

# TODO: I3 Configuration
