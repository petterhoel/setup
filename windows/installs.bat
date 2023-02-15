:: powershell core ? 
winget install -e --id AgileBits.1Password
winget install -e --id AgileBits.1Password.CLI
winget install -e --id Axosoft.GitKraken
winget install -e --id Git.Git
winget install -e --id JanDeDobbeleer.OhMyPosh
winget install -e --id JetBrains.Toolbox
winget install -e --id LINQPad.LINQPad.7
winget install -e --id Microsoft.AzureDataStudio
winget install -e --id Mozilla.Firefox.DeveloperEdition
winget install -e --id SlackTechnologies.Slack
winget install -e --id TechSmith.Snagit.2023
winget install -e --id XP9CSRSZ9PS7X0
winget install -e --id Microsoft.Teams
winget install -e --id Notion.Notion
winget install -e --id Docker.DockerDesktop
winget install -e --id CoreyButler.NVMforWindows 
winget install -e --id Microsoft.PowerToys

oh-my-posh font install
Install-Module cd-extras

:: get this repo
git clone --depth=1 https://github.com/petterhoel/setup.git
cd setup

:: make directory for code
mkdir C:\Code
cd C:\Code

:: todo
::  -wsl
::  -terminal setup
::  -poweshell core setup
