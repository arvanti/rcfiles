set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'tpope/vim-sensible'
Bundle 'bling/vim-airline'
"Bundle 'Pychimp/vim-luna'
Bundle 'altercation/vim-colors-solarized'
Bundle 'wincent/Command-T'

"set shiftwidth=4 softtabstop=4
set incsearch ignorecase hlsearch
set autoindent

filetype plugin indent on

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

:set laststatus=2

