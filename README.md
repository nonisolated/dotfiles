# dotfiles

## clone
```shell
xcode-select --install
```
```shell
git clone https://github.com/betraying/dotfiles ~/.dotfiles &&
ln -s ~/.dotfiles/.tigrc ~/.tigrc;
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig;
ln -s ~/.dotfiles/.gitignore ~/.gitignore
```

## [homebrew](https://github.com/Homebrew/brew)
```shell
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" &&
brew doctor;
(cd ~/.dotfiles; brew bundle)
```

## [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" && 
rm ~/.zshrc && 
ln -s ~/.dotfiles/.zshrc ~/.zshrc
```

### [powerlevel9k](https://github.com/bhilburn/powerlevel9k)
```shell
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```