# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/Users/$(whoami)/.oh-my-zsh"

ZSH_AUTOSUGGEST_CLEAR_WIDGETS+=(bracketed-paste accept-line)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=15'
DEFAULT_USER=$(whoami)
unsetopt BEEP

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=( xcode sublime osx bundler iterm2 )

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source $HOME/.dotfiles/private/.zshrc

source $HOME/.dotfiles/aliases
source $HOME/.dotfiles/functions

eval "$(rbenv init -)"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
