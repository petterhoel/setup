:: This is Petter's script to setup a new windows pc for development
:: It is curated before it is run and therefore reflects 
:: last current setup and sometimes what is added in between 

:: install chocolatey with powershell
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: set global confirmation
choco feature enable -n allowGlobalConfirmation

:: install apps
choco install vlc
choco install firefox
choco install microsoft-edge
choco install microsoft-edge-insider-dev
choco install git
choco install jetbrainstoolbox
choco install visualstudio2019enterprise
choco install vscode
choco install dashlane
choco install gitkraken
choco install slack
choco install spotify
choco install ssms
choco install microsoft-windows-terminal
choco install fscapture
choco install linqpad

:: nvm 
choco install nvm

mkdir ~/Code


curl https://github.com/petterhoel/setup/raw/main/images/stsci-h-p1930a-f-3213x2836.jpg > "~/Pictures/terminal-bg.jpg"


:: Manual steps 😿
:: Download dank from cloud storage
