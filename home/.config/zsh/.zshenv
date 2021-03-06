# -------
# .zshenv
# -------

# load zsh configuration from $XDG_CONFIG_HOME/zsh
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}"/zsh

# store zsh data in XDG directories
COMPDUMPFILE="${XDG_CACHE_HOME:-$HOME/.cache}"/.zcompdump
DIRSTACKFILE="${XDG_DATA_HOME:-$HOME/.cache}"/.zdirs

# docker XDG base directory
export DOCKER_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}"/docker

# extend $PATH
typeset -U path
path=(~/.local/bin $path[@])
