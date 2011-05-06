set nocompatible "dont want to be compatible with vi

""runtime! /home/montes/.vim/autoload/*.vim
set runtimepath=~/.vim,~/.vim/syntax,~/.vim/autoload
""set runtimepath=~/vim,~/.vim/syntax
""source ~/.vim/syntax/synload.vim

set tabstop=4
set softtabstop=4
set expandtab
set hidden "optimizes buffers
set history=1000 "remind 1000 last commands
set wildmenu "shows all posibilities when pressing TAB in command mode
set wildmode=list:longest "show that posibilities longest possible
set ruler "show position at bottom
set backspace=indent,eol,start
set nu "line numbering
set antialias
syntax on
filetype on
filetype plugin on
""filetype indent off " i hate indent!!!

colorscheme delek

"Set color highlightning if supported by terminal
if &t_Co > 2 || has("gui_running")
   syntax on
   set hlsearch
endif

let g:colorizer_filetype = 'css,html' "converts #AAA or #a1a1a1 to equivalent color (plugin)
