""""""""""
" Vundle "
""""""""""
set nocompatible       
filetype off            

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""""""
" Mine "
""""""""

set expandtab       " Use spaces instead of tabs
set tabstop=4       " 1 tab := 4 spaces
set shiftwidth=4    " Use 4 spaces for indentation
set softtabstop=4   " Backspace removes 4 spacesd
set encoding=utf8   " Use UTF-8 as default encoding
set number          " Show line numbers
set numberwidth=3   " Width of numbers column

"""""""""""""""""""""
" Theme (Solarized) "
"""""""""""""""""""""

set t_Co=16
syntax enable
set background=dark
colorscheme base16-solarized