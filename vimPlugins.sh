mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim;
cd ~/.vim/bundle;
git clone https://github.com/mattn/emmet-vim.git;
git clone https://github.com/terryma/vim-multiple-cursors;
cd;
