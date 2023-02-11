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
brew tap homebrew/cask-versions

# install apps
brew install --cask 1password
brew install --cask 1password-cli
brew install --cask azure-data-studio
brew install --cask bettertouchtool
brew install --cask chrysalis
brew install --cask firefox-developer-edition
brew install --cask gitkraken
brew install --cask iterm2
brew install --cask jetbrains-toolbox
brew install --cask microsoft-edge
brew install --cask microsoft-remote-desktop
brew install --cask microsoft-teams
brew install --cask notion
brew install --cask qobuz
brew install --cask raycast
brew install --cask rocket
brew install --cask slack
brew install --cask snagit
brew install --cask visual-studio-code
brew install --cask vlc
brew install docker
brew install docker-compose

brew install jandedobbeleer/oh-my-posh/oh-my-posh
oh-my-posh font install

#nvm && node
brew install nvm
echo "export NVM_DIR=~/.nvm" >> ~/.zshrc
echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.zshrc
source ~/.zshrc
