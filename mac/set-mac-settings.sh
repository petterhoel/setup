defaults write com.apple.dock static-only -bool true
killall Dock

# Show Path in Finder:
defaults write com.apple.finder _FXShowPosixPathInTitle -bool false; 

## Default columns in Finder
defaults write com.apple.finder FXPreferredViewStyle clmv
rm -rf ~/.DS_Store

# Sort folders first in Finder
defaults write com.apple.finder _FXSortFoldersFirst -bool true;

# Set default path for new windows.
# Computer     : `PfCm`
# Volume       : `PfVo`
# $HOME        : `PfHm`
# Desktop      : `PfDe`
# Documents    : `PfDo`
# All My Files : `PfAF`
# Other…       : `PfLo`
defaults write com.apple.finder NewWindowTarget PfCm

# Always show scroll bars
defaults write NSGlobalDomain AppleShowScrollBars -string "Always"; 

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

# Hide recent tags
defaults write com.apple.finderShowRecentTags -int 0

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Show the /Volumes folder
sudo chflags nohidden /Volumes


# Enable Safari’s debug menu
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true


killall Finder
# make directory for code
# mkdir ~/Code
# cd ~/Code