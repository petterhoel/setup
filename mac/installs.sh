sh -c "$(curl -fsSL https://raw.githubusercontent.com/petterhoel/setup/main/mac/installs.sh)"

# only show open apps in dock
defaults write com.apple.dock static-only -bool true
killall Dock

# Show Path in Finder:
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true; killall Finder

# Sort folders first in Finder
defaults write com.apple.finder _FXSortFoldersFirst -bool true; killall Finder

# Always show scroll bars
defaults write NSGlobalDomain AppleShowScrollBars -string "Always"; killall Finder
# make directory for code
mkdir ~/Code
cd ~/Code

# install command line developer tools
sudo xcode-select --install

# install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# oh-my-zsh theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/Code/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc

# install home-brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor
brew update

# install apps
brew install --cask alfred
brew install --cask visual-studio-code
brew install --cask firefox
brew install --cask microsoft-edge
brew install --cask jetbrains-toolbox
brew install --cask iterm2
brew install --cask azure-data-studio
brew install --cask bettertouchtool
brew install --cask gitkraken
brew install --cask slack
brew install --cask spotify
brew install --cask vlc
brew install --cask qobuz
brew install docker
brew install --cask microsoft-remote-desktop
brew install --cask microsoft-teams
brew install --cask notion
brew install --cask rocket
brew install --cask steam
brew install --cask snagit
brew install jandedobbeleer/oh-my-posh/oh-my-posh
oh-my-posh font install

#nvm && node
brew install nvm
echo "export NVM_DIR=~/.nvm" >> ~/.zshrc
echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.zshrc
source ~/.zshrc

# get this repo
git clone https://github.com/petterhoel/setup.git
cd setup
