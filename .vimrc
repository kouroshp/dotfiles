set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-rails'
Plugin 'pangloss/vim-javascript'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-endwise'
Plugin 'othree/html5.vim'
Plugin 'Shougo/neocomplete.vim'

call vundle#end()
filetype plugin indent on

set encoding=utf-8
set ruler
set noerrorbells visualbell t_vb=
syntax enable
set nobackup
set directory=~/.vim/swap//
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
colorscheme base16-tomorrow
set guifont=Meslo\ LG\ M:h12
set background=dark
set number
set nowrap
set laststatus=2
set cursorline
autocmd FileType ruby,html,eruby setlocal ts=2 sw=2 expandtab
autocmd FileType c,ruby,html,scss,eruby autocmd BufWritePre <buffer> :%s/\s\+$//e
map <F7> mzgg=G`z
let delimitMate_expand_cr = 1
let g:neocomplete#enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
let g:airline_left_sep=''
let g:airline_right_sep=''
