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
sh -c "$(curl -fsSL https://raw.githubusercontent.com/petterhoel/setup/main/mac/terminal-environment.sh)"
curl https://raw.githubusercontent.com/petterhoel/setup/main/main/oh-my-posh/petter.omp.json -o ~/.omp/petter.omp.json --create-dirs
```

### Set terminal font
```
Install and set terminal to Meslo LGM NF, pt 20

oh-my-posh font install
```

### Do manual steps

## Get started windows ⊞

### Install apps

```
iwr https://raw.githubusercontent.com/petterhoel/setup/main/windows/installs.bat | iex
```

### Setup global git

```
iwr https://raw.githubusercontent.com/petterhoel/setup/main/windows/git.bat | iex
```

### Set terminal font
```
Install and set terminal to Meslo LGM NF, pt 20

oh-my-posh font install
```


- manual steps

## Manual steps 😿

- Jetbrains settings
- Dictionary jetbrains
- Add ssh .pub-key to github, work ++
- install tinkertool
- install global protect
- Deal with ssh and 1password cli
- Kopiere innhold i poweshell/profile.ps1 til $Profile

## Todo

- Mac
  - Iterm theme
  - Background image
- Windows
  - terminal profile
  - Background image
- Settings management jetbrains
