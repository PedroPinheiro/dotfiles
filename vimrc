set nocompatible              " be iMproved, required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'zenorocha/dracula-theme', {'rtp': 'vim/'}


call vundle#end()
filetype plugin indent on

syntax on
filetype plugin indent on
colorscheme dracula


set hidden
set nowrap
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set tabstop=4
set shiftwidth=4
set expandtab
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set noerrorbells
set nobackup
set noswapfile

