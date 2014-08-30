#!/bin/bash
alias ll=ls -l
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.       app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias codeTime='cd ~/Dev; atom ~/Dev'
alias reload='. ~/.bash_profile'
