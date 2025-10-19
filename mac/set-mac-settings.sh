## Default columns in Finder
#defaults write com.apple.finder FXPreferredViewStyle clmv

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

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Hide recent tags
defaults write com.apple.finderShowRecentTags -int 0

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Show the /Volumes folder
sudo chflags nohidden /Volumes
    
# Fix Missions control to NEVER rearrange spaces
defaults write com.apple.dock mru-spaces -bool false

# Apple Intelligence Crap
defaults write com.apple.CloudSubscriptionFeatures.optIn "545129924" -bool "false"

# Reduce motion in Accessibility settings (most effective)
# defaults write com.apple.universalaccess reduceMotion -bool true

# Disable window animations
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# Speed up window resize animations
defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

# Disable smooth scrolling
defaults write NSGlobalDomain NSScrollAnimationEnabled -bool false

# Disable animation when opening and closing windows
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# Disable animation when opening a Quick Look window
defaults write -g QLPanelAnimationDuration -float 0

# Disable animation when opening the Info window in Finder
defaults write com.apple.finder DisableAllAnimations -bool true

# Speed up Mission Control animations
defaults write com.apple.dock expose-animation-duration -float 0.1
defaults write com.apple.dock expose-group-apps -bool true

# Speed up Launchpad animations
defaults write com.apple.dock springboard-show-duration -float 0.1
defaults write com.apple.dock springboard-hide-duration -float 0.1

# Disable dock hiding animation
defaults write com.apple.dock static-only -bool true
defaults write com.apple.dock tilesize -integer 32
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-delay -float 0.0001
defaults write com.apple.dock autohide-time-modifier -int 0;
defaults write com.apple.dock no-bouncing -bool true

# Disable animations in Mail.app
defaults write com.apple.mail DisableReplyAnimations -bool true
defaults write com.apple.mail DisableSendAnimations -bool true

# Disable zoom animation when focusing on text input fields
defaults write NSGlobalDomain NSTextShowsControlCharacters -bool true

# Set the default Finder view to list view
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"

# Configure list view settings for all folders
# Set default list view settings for new folders
defaults write com.apple.finder FK_StandardViewSettings -dict-add ListViewSettings '{ "columns" = ( { "ascending" = 1; "identifier" = "name"; "visible" = 1; "width" = 300; }, { "ascending" = 0; "identifier" = "dateModified"; "visible" = 1; "width" = 181; }, { "ascending" = 0; "identifier" = "size"; "visible" = 1; "width" = 97; } ); "iconSize" = 16; "showIconPreview" = 0; "sortColumn" = "name"; "textSize" = 12; "useRelativeDates" = 1; }'

# Clear existing folder view settings to force use of default settings
defaults delete com.apple.finder FXInfoPanesExpanded 2>/dev/null || true
defaults delete com.apple.finder FXDesktopVolumePositions 2>/dev/null || true

# Set list view for all view types
defaults write com.apple.finder FK_StandardViewSettings -dict-add ExtendedListViewSettings '{ "columns" = ( { "ascending" = 1; "identifier" = "name"; "visible" = 1; "width" = 300; }, { "ascending" = 0; "identifier" = "dateModified"; "visible" = 1; "width" = 181; }, { "ascending" = 0; "identifier" = "size"; "visible" = 1; "width" = 97; } ); "iconSize" = 16; "showIconPreview" = 0; "sortColumn" = "name"; "textSize" = 12; "useRelativeDates" = 1; }'

# Sets default search scope to the current folder
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Remove trash items older than 30 days
defaults write com.apple.finder "FXRemoveOldTrashItems" -bool "true"

# Remove .DS_Store files to reset folder view settings
find ~ -name ".DS_Store" -type f -delete 2>/dev/null || true

# Show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Sort folders first in Finder
defaults write com.apple.finder _FXSortFoldersFirst -bool true;

# Set the sidebar icon size to small
defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 1

# Show status bar in Finder
defaults write com.apple.finder ShowStatusBar -bool true

# Show path bar in Finder
defaults write com.apple.finder ShowPathbar -bool true

# Clean up Finder's sidebar
defaults write com.apple.finder SidebarDevicesSectionDisclosedState -bool true
defaults write com.apple.finder SidebarPlacesSectionDisclosedState -bool true
defaults write com.apple.finder SidebarShowingiCloudDesktop -bool false

# Show the /Volumes folder
sudo chflags nohidden /Volumes

killall Finder
killall Dock
