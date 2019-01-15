# dotfiles

## clone
```shell
xcode-select --install
```
```shell
git clone https://github.com/betraying/dotfiles ~/.dotfiles &&
ln -s ~/.dotfiles/.zshrc ~/.zshrc;
ln -s ~/.dotfiles/.tigrc ~/.tigrc;
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig;
ln -s ~/.dotfiles/.gitignore ~/.gitignore;
```

## [homebrew](https://github.com/Homebrew/brew)
```shell
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" && brew doctor
```

```shell
brew install git tig hub ccat jq swiftgen zsh-autosuggestions
```

```shell
brew install duti && duti -s com.sublimetext.3 .json all; duti -s com.sublimetext.3 .txt all;
```

#### [cask](https://github.com/Homebrew/homebrew-cask)

```shell
brew tap caskroom/cask
```

```shell
brew cask install sublime-text iterm paw spectacle
```

```shell
brew cask install skype google-chrome
```

```shell
brew cask install vlc transmission teamviewer steam
```

#### [cask-fonts](https://github.com/Homebrew/homebrew-cask-fonts)

```shell
brew tap caskroom/fonts && brew cask install font-hack-nerd-font
```

### [mas](https://github.com/mas-cli/mas)

```shell
brew install mas
```

<details>
  <summary>troubleshooting</summary>
  
```shell
sudo mkdir /usr/local/Frameworks && sudo chown $(whoami):admin /usr/local/Frameworks
```
</details>

```shell
mas install 1333542190   1176895641   747648890   803453959   587512244     646295438           1438520258   1397180934
########### 1Password    Spark        Telegram    Slack       Kaleidoscope  RAR Extractor Lite  JSONViewer   Dark Mode for Safari
```

## [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

#### [powerlevel9k](https://github.com/bhilburn/powerlevel9k)
```shell
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```

## [rbenv](https://github.com/rbenv/rbenv)
```shell
brew install rbenv && rbenv init && curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
```

## gems
```shell
gem install bundler xcode-install cocoapods fastlane 
```
