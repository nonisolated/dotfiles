export ZSH="/Users/$(whoami)/.oh-my-zsh"
export XCODE_INSTALL_USER="dmitri.baginski@gmail.com"

unsetopt BEEP

DEFAULT_USER=$(whoami)

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_last"

plugins=(
  xcode
  sublime
  osx
  bundler
  iterm2
)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source $HOME/.dotfiles/.aliases
source $HOME/.dotfiles/scripts.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'

eval "$(rbenv init -)"