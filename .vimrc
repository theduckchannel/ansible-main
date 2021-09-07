set nu
filetype plugin indent on
"show existing tab with 4 spaces width
set tabstop=4
"when indenting with ">", use 4 spaces width
set shiftwidth=4
"On pressing tab, insert 4 spaces
set expandtab

syntax on
filetype plugin indent on
color darkblue

call plug#begin('~/.vim/plugged')


Plug 'pearofducks/ansible-vim'


"Initialize plugin system
call plug#end()

set fileencoding=utf-8
set encoding=utf-8
