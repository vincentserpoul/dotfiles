# ~/.zshrc
source ~/.dotfiles/zsh/.zsh_plugins.sh

source ~/.dotfiles/zsh/.alias

# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
setopt appendhistory autocd extendedglob nomatch notify HIST_IGNORE_SPACE
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Key bindings
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# go install
export PATH=${PATH}:/usr/local/go/bin

# gcloud tools
export PATH=${PATH}::${HOME}/google-cloud-sdk/bin

export PATH=${PATH}:${HOME}/.cargo/bin
export PATH=${PATH}:${HOME}/go/bin

export PATH=${PATH}:${HOME}/.local/bin

export PATH=${PATH}:/sbin

# Edits
export VISUAL="nvim"

# antibody bundle < ~/.dotfiles/zsh/.zsh_plugins.txt > ~/.dotfiles/zsh/.zsh_plugins.sh