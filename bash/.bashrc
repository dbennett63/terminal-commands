## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Use a long listing format ##
alias ll='ls -la'

## Editor
alias subl='open -a /Applications/TextMate.app'
alias gedit='open -a /Applications/TextMate.app'
alias tm='open -a /Applications/TextMate.app'
alias vi='open -a /Applications/TextMate.app'
alias nano='open -a /Applications/TextMate.app'

## Opsware
alias opsware='ssh -2222 dkb0294@opswaregshell@homedepot.com'

## IDES
alias devweb='open -a /Applications/WebStore.app'
alias devjava='open -a /Applications/IntelliJ\ IDEA\ 15\ CE.app'
alias devandroid='open -a /Applications/Android\ Studio.app'

## PCF
alias cfzblogin='cf login -a https://api.run-zb.homedepot.com/ -u dkb0294'
alias cfnplogin='cf login -a https://api.run-np.homedepot.com/ -u dkb0294'
alias cftail='cf logs'

## Git
alias ga='git add .'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'

##Rando
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'