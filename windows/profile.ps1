Import-Module cd-extras
Import-Module git-aliases -DisableNameChecking
Invoke-Expression (&starship init powershell)

# navigering
function pas { set-location "D:/source/Pasientrutine/Furst.Pasientrutine.Frontend" }
function fp  { set-location "D:/source/FurstPasient/src/Furst.FurstPasient.Frontend" }
function lm  { set-location "D:/source/LisMikro/Furst.LisMikro.Frontend" }
function pl  { set-location "D:/source/Plattform/Lis" }
function lw  { set-location "D:/source/Plattform/Lis/Furst.LisWeb" }
function src { set-location "D:/source" }
function fi  { set-location "D:/source/Furst.Identity/Furst.IdentityManager.Frontend" }
function sw  { set-location "D:/source/Tools/StatusWeb" }
function tj  { set-location "D:/source/Tools/Tjeneroversikt" }


# terminal
function cl { clear }
function cd.. { cd ".." }
function ws { webstorm }
function ws ([String] $path) { webstorm $path }
function rid { rider }
function rid ([String] $path) { rider $path }


src

#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module

Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58
