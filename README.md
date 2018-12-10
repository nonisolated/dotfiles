# dotfiles

## clone
```shell
xcode-select --install
```
```shell
git clone https://github.com/betraying/dotfiles ~/.dotfiles &&
ln -s ~/.dotfiles/.zshrc ~/.zshrc;
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig;
ln -s ~/.dotfiles/.gitignore ~/.gitignore;

```

## [homebrew](https://github.com/Homebrew/brew)
```shell
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
```

```shell
brew install git hub ccat jq swiftgen zsh-autosuggestions

```

```shell
brew tap caskroom/cask
brew cask install sublime-text iterm paw spectacle ksdiff
brew cask install telegram google-chrome 1password skype slack vlc transmission teamviewer steam
```

## [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

#### [theme](https://github.com/bhilburn/powerlevel9k)
```shell
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```
#### [fonts](https://github.com/ryanoasis/nerd-fonts)
```shell
brew tap caskroom/fonts
brew cask install font-hack-nerd-font
```

## [rbenv](https://github.com/rbenv/rbenv)
```shell
brew install rbenv
rbenv init
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
gem install bundler xcode-install cocoapods fastlane 
```

## troubleshooting
Updating gems may fix known issues:
```
gem update
gem update --system
```
Removing old gems may help to avoid conficts with versions and fix weird errors:
```
gem cleanup
```
