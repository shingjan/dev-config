#export ANT_HOME=/Users/York/ant
#ANT_OPTS="-Xms256M -Xmx512M"
#PATH=$PATH:$HOME/bin:$ANT_HOME/bin
#export ANT_HOME ANT_OPTS PATH

#customize terminal font color and selector
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

#short cut for php server
alias phpserver="php -S localhost:8000"
alias ..="cd .."
#should I put my ssh alias here? I dont think so
#Python path
#export PYTHONPATH="${PYTHONPATH}/usr/local/lib/python2.7/site-packages:/usr/lib/python2.7/site-packages"
