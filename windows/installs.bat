
:: install chocolatey with powershell
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: set global confirmation
choco feature enable -n allowGlobalConfirmation

:: install apps
choco install powershell-core
choco install vlc
choco install firefox
choco install git
choco install jetbrainstoolbox
choco install vscode
choco install gitkraken
choco install slack
choco install spotify
choco install ssms
choco install microsoft-windows-terminal
choco install linqpad
choco install cascadia-code-nerd-font
choco install azure-data-studio

:: get this repo
git clone --depth=1 https://github.com/petterhoel/setup.git
cd setup

:: make directory for code
mkdir C:\Code
cd C:\Code

:: todo
::  -wsl
::  -terminal setup
::  -posh setup
::  -poweshell core setup
