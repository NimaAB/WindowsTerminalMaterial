Set-PoshPrompt -Theme material

function Clone-GitRepository{ & git clone $args }
Set-Alias -Name gitcl -Value Clone-GitRepository

function Get-GitStatus{ git status }
Set-Alias -name gits -value Get-GitStatus

function Git-Add{ & git add $args }
Set-Alias -Name gita -Value Git-Add

function Git-Commit{ & git commit -m $args }
Set-Alias -Name gitcm -Value Git-Commit

function Git-Pull{ & git pull $args }
Set-Alias -Name gitpl -Value Git-Pull

function Git-Push{ & git push $args }
Set-Alias -Name gitps -Value Git-Push

function Git-Branch{ & git branch $args }
Set-Alias -Name gitb -Value Git-Branch

function Git-Checkout{ & git checkout $args }
Set-Alias -Name gitch -Value Git-Checkout
