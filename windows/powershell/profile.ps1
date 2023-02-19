oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/petterhoel/setup/main/oh-my-posh/petter.omp.json' | Invoke-Expression

# navigering
function pas { set-location "C:\Code\Pasientrutine\Furst.Pasientrutine.Frontend" }
function lm { set-location "C:\Code\LisMikro\Furst.LisMikro.Frontend" }
function pl { set-location "C:\Code\Plattform\Lis" }
function mess { set-location "C:\Code\Rct4Net.Messages" }
function src { set-location "C:\Code" }

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
