#!/bin/bash

# Make some possibly destructive commands more interactive. 
#alias rm='rm -i' 
#alias mv='mv -i' 
#alias cp='cp -i'

#alias ..='cd ..' #go to parent dir 
#alias ...='cd ../..' #go to grandparent dir 
#alias -- -='cd -' #go to previous dir


#alias l.='ls -d .*' #list hidden files 
#alias ll2='ls -lhrt' #extra info compared to "l" 
#alias lld='ls -lUd */' #list directories
#alias list='ls -alFh'

#alias du='du -kh' # Makes a more readable output. 
#alias df='df -kTh'

#alias h='history' 
#alias j='jobs -l' 
#alias which='type -a' 

# Pretty-print of some PATH variables: 
#alias path='echo -e ${PATH//:/\\n}' 
#alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'


alias namemaker="shuf -n 2 /usr/share/dict/words | tr -dc 'A-Za-z0-9'"

alias aptpurge='aptitude purge $(aptitude search ~c -F %p)'

alias please='sudo $(history -p !!)'

alias upgrade='sudo apt-get update && sudo apt-get upgrade'





