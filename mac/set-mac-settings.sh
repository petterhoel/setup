defaults write com.apple.dock static-only -bool true
killall Dock

# Show Path in Finder:
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true; killall Finder

# Sort folders first in Finder
defaults write com.apple.finder _FXSortFoldersFirst -bool true; killall Finder

# Always show scroll bars
defaults write NSGlobalDomain AppleShowScrollBars -string "Always"; killall Finder

# Stop iTunes from responding to the keyboard media keys
launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist 2> /dev/null

# Finder: disable window animations and Get Info animations
defaults write com.apple.finder DisableAllAnimations -bool true

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Show the /Volumes folder
sudo chflags nohidden /Volumes


# Enable Safari’s debug menu
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true

# make directory for code
mkdir ~/Code
cd ~/Code