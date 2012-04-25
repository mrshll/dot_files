# handle the fact that this file will be used with multiple OSs
platform=`uname`
if [[ $platform == 'Linux' ]]; then
  alias a='ls -lrth --color'
elif [[ $platform == 'Darwin' ]]; then
  alias a='ls -lrthG'
fi
# aliases
alias t ='ssh -t mmoute01@linux.cs.tufts.edu'
alias me ='sh ~/scripts/connectHome.sh'
alias s ='cd ~/Dropbox/School/S06/'
alias txtb ='cd ~/Dropbox/School/textbooks/'
alias pp ='ssh mmoutenot@pewpewlasers.com'
alias djh ='sh ~/scripts/setDjangoEnv.sh'

alias ga = 'git add .'
alias gc = 'git commit'
alias gca = 'git commit -a'
alias gcl = 'git clone'
alias gcm = 'git commit -m'
alias gco = 'git checkout'
alias gd = 'git diff'
alias gpush = 'git push'
alias gpsuh = 'git push'

alias get = 'sudo apt-get install'
alias restart_apache="sudo /etc/init.d/apache2 restart"

alias vi='vim'
alias u= 'cd .. ls'
