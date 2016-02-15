" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'flazz/vim-colorschemes'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-vinegar'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"
" 
" Personal Settings
"
filetype plugin indent on
syntax enable
set magic
set encoding=utf8
set autoread
colorscheme Monokai
" Splitting
set splitbelow
set splitright
set mouse=a
" Tabs, the right way
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set lbr
set ai "Auto indent
set si "Smart indent
set wrap "wrap lines
" UI
set showmode
set showmatch
set ruler
set number
set showcmd
filetype indent on
set lazyredraw
set showmatch
" search
set ignorecase
set smartcase
set incsearch
set hlsearch
" folders
set foldenable
set foldlevelstart=10
set foldnestmax=10
" space to open/close folders
nnoremap <space> za
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

