:: This is Petter's script to setup a new windows pc for development
:: It is curated before it is run and therefore reflects 
:: last current setup and sometimes what is added in between 

:: NOT TESTED 🥱

:: powershell

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"



:: install apps
choco install vlc
choco install firefox
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

:: Manual steps 😿
:: Download dank from cloud storage