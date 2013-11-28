set nocompatible
set bs=2
set ai
set ruler
syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set hlsearch
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set mouse=a
set backup
set backupdir=$HOME/.tmp
set writebackup
filetype on
set number
filetype indent plugin on
map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>
command GREP :execute 'vimgrep /'.expand('<cword>').'/gj '.expand('%') | copen
