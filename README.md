# Automating setup ზ 🤖

## Get started mac 🍏

### Install command line developer tools

```sh
sudo xcode-select --install
```

### Setup mac settings

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/petterhoel/setup/main/mac/set-mac-settings.sh)"
```

### Install apps

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/petterhoel/setup/main/mac/installs.sh)"
```

### Setup global git (depends on prev step)

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/petterhoel/setup/main/mac/git.sh)"
```

### Setup .zshrc and posh

```sh
curl https://raw.githubusercontent.com/petterhoel/setup/main/mac/.zshrc-append >> ~/.zshrc
```

### Set terminal font
```sh
oh-my-posh font install
```
_____________________________________

## Get started windows ⊞

### Set up devdrive
https://learn.microsoft.com/en-us/windows/dev-drive

### Install apps
sh
```
iwr https://raw.githubusercontent.com/petterhoel/setup/main/windows/installs.bat | iex
```

### Setup global git

```sh
iwr https://raw.githubusercontent.com/petterhoel/setup/main/windows/git.bat | iex
```

### Set up terminal
```sh
# Install nice stuff
Install-Module posh-git
Install-Module cd-extras

# Set up local profile
curl https://raw.githubusercontent.com/petterhoel/setup/main/windows/profile.ps1 -o $PROFILE

# Install terminal font
oh-my-posh font install
```
_____________________________________
## Manual steps 😿

- Jetbrains settings
- Dictionary jetbrains
- Work and personal git credentials
- install tinkertool (mac)
- install global protect
