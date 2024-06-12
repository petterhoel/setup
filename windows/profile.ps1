Import-Module posh-git
Import-Module cd-extras

oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/petterhoel/setup/main/oh-my-posh/petter.omp.json' | Invoke-Expression

# navigering
function pas { set-location "D:/source/Pasientrutine/Furst.Pasientrutine.Frontend" }
function fp { set-location "D:/source/PasientWeb/src/Furst.Pasient.Frontend" }
function lm { set-location "D:/source/LisMikro/Furst.LisMikro.Frontend" }
function pl { set-location "D:/source/Plattform/Lis" }
function src { set-location "D:/source" }

# terminal
function cl { clear }
function cd.. { cd ".." }
function ws { webstorm }
function ws ([String] $path) { webstorm $path }
function rid { rider }
function rid ([String] $path) { rider $path }


# git
function g { git }
function gs { git "status" }
function ga { git add "-A" }
function gpu { git pull }
function gcom ([String] $message) { git commit -m $message }
function gb ([String] $branchname){ git checkout -b $branchname }

src
