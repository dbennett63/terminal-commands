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
alias subl='open -a /Applications/Atom.app'
alias gedit='open -a /Applications/Atom.app'
alias tm='open -a /Applications/Atom.app'
alias vi='open -a /Applications/Atom.app'
alias nano='open -a /Applications/Atom.app'

## Opsware
alias opsware='ssh -2222 $user@opswaregshell@$domain'

## IDES
alias devweb='open -a /Applications/WebStore.app'
alias devjava='open -a /Applications/IntelliJ\ IDEA\ 15\ CE.app'
alias devandroid='open -a /Applications/Android\ Studio.app'

## PCF
alias cfzblogin='cf login -a $api -u $user'
alias cfnplogin='cf login -a $api -u $user'
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

## iTerm
ghc() {
  cd ~/workspace/github-com
  echo -e '\033]0;github-com\007'
  pwd
}

ghw() {
  cd ~/workspace/github-wayfair
  echo -e '\033]0;github-wayfair\007'
  pwd
}

glw() {
  cd ~/workspace/gitlab-wayfair
  echo -e '\033]0;gitlab-wayfair\007'
  pwd
}


##Rando
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

##Cyberark
cark(){
if [ $# -ne 2 ] ; then
 echo usage 'qa target user'
fi
hostName=$(nslookup $1 | awk '{ if ($1 == "Name:") { host = $2 } } END { print host }')
sed -i bak '/^pimssh-qa/d' /Users/$user/.ssh/known_hosts
ssh $user@$2@$hostName@$domain
}
