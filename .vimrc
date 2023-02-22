syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler
set autoindent
set backspace=indent,eol,start
set omnifunc=syntaxcomplete
set directory=$HOME/.vim/swapfiles//

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Vimjas/vim-python-pep8-indent'
call vundle#end()
filetype plugin indent on
