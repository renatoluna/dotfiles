syntax enable
set magic
set encoding=utf8
set ffs=unix,dos,mac
" Set to auto read when a file is changed from the outside
set autoread
" Tabs, the right way
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" Linebreak on 80 characters
set lbr
set tw=80
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