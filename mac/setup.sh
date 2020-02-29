# This is Petter's script to setup a new mac for development
# It is curated before it is run and therefore reflects 
# last current setup and sometimes what is added in between 

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
brew cask install visual-studio-code
brew cask install firefox
brew cask install microsoft-edge
brew cask install jetbrains-toolbox
brew cask install iterm2 
brew cask install azure-data-studio
brew cask install spectacle
brew cask install dashlane
brew cask install gitkraken
brew cask install slack
brew cask install spotify
brew cask install vlc

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
# brew tap home-brew/cask-fonts
# brew cask install font-fira-code # disabled: github auth prompt for some reason
brew tap homebrew/cask-fonts 
brew cask install font-cascadia
brew cask install font-cascadia-mono
brew cask install font-cascadia-pl
brew cask install font-cascadia-mono-pl

# make directory for code
mkdir ~/Code

# Manual steps 😿
# Download dank from cloud storage