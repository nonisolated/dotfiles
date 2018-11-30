export ZSH="/Users/$(whoami)/.oh-my-zsh"

DEFAULT_USER=$(whoami)

ZSH_THEME="spaceship"

plugins=(
  git
  xcode
  sublime
  osx
  bundler
  iterm2
)

source $ZSH/oh-my-zsh.sh
source $HOME/.dotfiles/scripts.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=8'

alias dotfiles="cd ~/.dotfiles"
alias gitdir="cd ~/Documents/Git"
alias git=hub

eval "$(rbenv init -)"

SPACESHIP_RUBY_SHOW=false
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_GIT_BRANCH_PREFIX=""
SPACESHIP_DIR_COLOR=136

SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  dir           # Current directory section
  git           # Git section (git_branch + git_status)
  exec_time     # Execution time
  battery       # Battery level and status
)