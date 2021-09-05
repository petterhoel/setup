Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme aliens # Paradox

Import-WslCommand "apt", "awk", "touch", "grep", "head", "less", "ls", "man", "sed", "seq", "ssh", "sudo", "tail"

Import-Module cd-extras

# navigering
function pas { set-location "C:\Code\Pasientrutine\Furst.Pasientrutine.Frontend" }
function lm { set-location "C:\Code\LisMikro\Furst.LisMikro.Frontend" }
function pl { set-location "C:\Code\Plattform\Lis" }
function mess { set-location "C:\Code\Rct4Net.Messages" }
function src { set-location "C:\Code" }

# terminal
function cl { clear }
function cd.. { cd ".." }


# git
function g { git }
function gs { git "status" }
function ga { git add "-A" }
function gpu { git pull }
function gcom ([String] $message) { git commit -m $message }
function gb ([String] $branchname){ git checkout -b $branchname }
