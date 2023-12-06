# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install home-brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# install apps
brew install --cask 1password
brew install --cask 1password-cli
brew install --cask keeper-password-manager
brew install --cask azure-data-studio
brew install --cask bettertouchtool
brew install --cask chrysalis
brew install --cask firefox-developer-edition
brew install --cask gitkraken
brew install --cask iterm2
brew install --cask jetbrains-toolbox
brew tap microsoft/git
brew install --cask git-credential-manager-core
brew install gh
brew install --cask github
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

## oh my posh
brew install jandedobbeleer/oh-my-posh/oh-my-posh
oh-my-posh font install

#nvm && node
brew install nvm
echo "export NVM_DIR=~/.nvm" >> ~/.zshrc
echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.zshrc
source ~/.zshrc
