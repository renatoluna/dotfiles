cd ~
git clone https://github.com/magicmonty/bash-git-prompt.git .bash-git-prompt
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew cask install iterm2
brew cask install vlc
brew cask install vscode
brew install git bash-completion
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/Pessoal/dotfiles/vimfiles/.vimrc .
ln -s ~/Pessoal/dotfiles/vimfiles/snippets/ .
ln -fs ~/Pessoal/dotfiles/.bash_profile .
ln -fs ~/Pessoal/dotfiles/.bash_aliases .
ln -fs ~/Pessoal/dotfiles/.inputrc .
ln -fs ~/Pessoal/dotfiles/.gitconfig .
ln -fs ~/Pessoal/dotfiles/.gitignore .
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.9/install.sh | bash
reload
nvm install node
nvm use node
npm install -g yarn
npm install -g grunt-cli
npm install -g gulp-cli
