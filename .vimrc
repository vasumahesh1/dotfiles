set nocompatible                            " be iMproved, required
filetype off                                " required

set rtp+=~/.vim/bundle/Vundle.vim

colorscheme molokai

" -- VUNDLE START
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'tpope/vim-fugitive'
Plugin 'slashmili/alchemist.vim'

" -- VUNDLE END
call vundle#end()

filetype plugin indent  on                  " required
syntax on

" Max Line Length
set colorcolumn=80

" Tabs as two spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Activate Line Numbering
set number

" Backups and Swap Usage
set backupdir=~/.vim/backup/
set directory=~/.vim/swap/

" Display Currently active mode (like INSERT, VISUAL etc)
set showmode

" Don't Wrap Lines
set nowrap

" Use Visual Bells and No Sound Bells
set visualbell
set noerrorbells

" Save when we switch buffers
set autowrite

" Show a highlight line where the cursor is
set cursorline

" Scroll Offset - Scroll page when 3 lines are left
set scrolloff=3

" Show title always
set title

" Remove the vim default message
set shortmess=atI

" When moving vertically, don't reset cursor to start
set nostartofline

" Highlight incrementally as we type the search phrase
set incsearch

" Show Line Trails
set lcs=trail:·
set list

" Show the row & column ruler
set ruler

command! Wq wq

:imap ` <Esc>

