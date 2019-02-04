export ZSH="/Users/$(whoami)/.oh-my-zsh"
export XCODE_INSTALL_USER="dmitri.baginski@gmail.com"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=15'
DEFAULT_USER=$(whoami)
unsetopt BEEP

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_last"
POWERLEVEL9K_HIDE_BRANCH_ICON=true

plugins=( xcode sublime osx bundler iterm2 )

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source $HOME/.dotfiles/.aliases
source $HOME/.dotfiles/scripts.sh

POWERLEVEL9K_HOME_SUB_ICON="$(print_icon "HOME_SUB_ICON") "

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=" %F{245}:"
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=' '
POWERLEVEL9K_WHITESPACE_BETWEEN_LEFT_SEGMENTS=''

POWERLEVEL9K_DIR_ETC_BACKGROUND=none
POWERLEVEL9K_DIR_ETC_FOREGROUND=red
POWERLEVEL9K_DIR_HOME_BACKGROUND=none
POWERLEVEL9K_DIR_HOME_FOREGROUND=magenta
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND=none
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=red
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=none
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=cyan

POWERLEVEL9K_VCS_CLEAN_BACKGROUND=none
POWERLEVEL9K_VCS_CLEAN_FOREGROUND=green
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=none
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=red
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=none
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=yellow

eval "$(rbenv init -)"