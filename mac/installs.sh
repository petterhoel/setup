# install command line developer tools
sudo xcode-select --install

# install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# oh-my-zsh theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc

# install home-brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor
brew update


# install apps
brew install --cask visual-studio-code
brew install --cask firefox
brew install --cask microsoft-edge
brew install --cask jetbrains-toolbox
brew install --cask iterm2
brew install --cask azure-data-studio
brew install --cask spectacle
brew install --cask dashlane
brew install --cask gitkraken
brew install --cask slack
brew install --cask spotify
brew install --cask vlc
brew instal --cask azure-data-studio

brew install mas
# todoist
mas install 585829637

#nvm && node
brew install nvm
echo "export NVM_DIR=~/.nvm" >> ~/.zshrc
echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.zshrc
source ~/.zshrc
nvm install --lts

# install fonts 
brew tap homebrew/cask-fonts
brew install --cask font-cascadia
brew install --cask font-cascadia-mono
brew install --cask font-cascadia-pl
brew install --cask font-cascadia-mono-pl
brew install --cask font-caskaydia-cove-nerd-font

# make directory for code
mkdir /Code
cd /Code

# get this repo
git clone --depth=1 https://github.com/petterhoel/setup.git
cd setup
