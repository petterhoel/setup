winget install --silent -e --id Git.Git
winget install --silent -e --id Microsoft.PowerShell 
winget install --silent -e --id AgileBits.1Password
winget install --silent -e --id AgileBits.1Password.CLI
winget install --silent -e --id Axosoft.GitKraken
winget install --silent -e --id JanDeDobbeleer.OhMyPosh
winget install --silent -e --id JetBrains.Toolbox
winget install --silent -e --id LINQPad.LINQPad.7
winget install --silent -e --id Microsoft.AzureDataStudio
winget install --silent -e --id Mozilla.Firefox.DeveloperEdition
winget install --silent -e --id SlackTechnologies.Slack
winget install --silent -e --id TechSmith.Snagit.2023
winget install --silent -e --id XP9CSRSZ9PS7X0
winget install --silent -e --id Microsoft.Teams
winget install --silent -e --id Notion.Notion
winget install --silent -e --id Docker.DockerDesktop
winget install --silent -e --id CoreyButler.NVMforWindows 
winget install --silent -e --id Microsoft.PowerToys

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
