export ZSH="/Users/$(whoami)/.oh-my-zsh"
export XCODE_INSTALL_USER="dmitri.baginski@gmail.com"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=15'
DEFAULT_USER=$(whoami)
unsetopt BEEP

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_last"
POWERLEVEL9K_VCS_ACTIONFORMAT_FOREGROUND=black
POWERLEVEL9K_HIDE_BRANCH_ICON=true

plugins=( xcode sublime osx bundler iterm2 )

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source $HOME/.dotfiles/.aliases
source $HOME/.dotfiles/scripts.sh

POWERLEVEL9K_HOME_SUB_ICON="$(print_icon "HOME_SUB_ICON") "
eval "$(rbenv init -)"