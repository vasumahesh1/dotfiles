set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim

colorscheme molokai
" let g:molokai_original = 1

" -- VUNDLE START
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'tpope/vim-fugitive'
Plugin 'slashmili/alchemist.vim'

" -- VUNDLE END
call vundle#end()            " required

filetype plugin indent  on    " required
syntax on

set colorcolumn=80
set tabstop=2
set number
set backupdir=~/.vim/backup/
set directory=~/.vim/swap/
set showmode
set nowrap
set visualbell
set noerrorbells
set autowrite
set cursorline
set scrolloff=3
set title
set shortmess=atI
set nostartofline
set incsearch
set lcs=trail:·
set list
set shiftwidth=2
set expandtab

command! Wq wq

:imap ` <Esc>

set ruler

