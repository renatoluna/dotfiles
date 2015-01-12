mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim;
cd ~/.vim/bundle;
git clone https://github.com/mattn/emmet-vim.git;
git clone https://github.com/terryma/vim-multiple-cursors;
git clone git://github.com/airblade/vim-gitgutter.git
cd;
rm -rf snipmate.vim;
git clone https://github.com/msanders/snipmate.vim.git;
cd snipmate.vim; cp -R * ~/.vim;
cd;
