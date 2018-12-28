#!/bin/bash
alias ll='ls -l'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.       app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias reload='. ~/.bash_profile'
alias hosts='sudo vim /etc/hosts'
alias ˜='cd ~/'
alias .-='cd -'
alias .0='cd'
alias .1='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias .6='cd ../../../../../..'
alias .7='cd ../../../../../../..'
alias .8='cd ../../../../../../../..'
alias .9='cd ../../../../../../../../..'
# WORKFLOW #
alias cDev='cd ~/Dev'
alias v='vim'
alias v.='vim .'
alias installVundlePlugins='vim +PluginInstall +qall'
alias serve='python -m SimpleHTTPServer 8000'
alias devBrowser='open -a /Applications/Google\ Chrome.app http://dev.luna:8000'
alias webDev='devBrowser && serve'
# GIT #
alias gt='git'
alias got='git'
alias gut='git'
alias gits='git'
alias st='git status'
alias glg='git lg -50'
alias gco='git co'
alias gcm='git co master'
alias gbr='git br'
alias gab='git br -a'
alias gba='gab'
alias gpl='git co master && git pull origin master'
alias glp='gpl'
alias gmAll='find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && git co master && git pull origin master && git fetch -p && git fetch --all" \;'
