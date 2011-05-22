set nocompatible "dont want to be compatible with vi

set runtimepath=~/.vim,~/.vim/syntax,~/.vim/autoload
""runtime! /home/montes/.vim/autoload/*.vim
source ~/.vim/autoload/colorizer.vim
source ~/.vim/autoload/javascriptcomplete.vim
source ~/.vim/autoload/phpcs.vim
source ~/.vim/autoload/php-doc.vim "PHPDocumentor
source ~/.vim/checksyntax-plugin.vim 
source ~/.vim/autoload/checksyntax.vim "Checks syntax while saving document (PHP, c, cpp...)

set formatoptions+=or "Para el autoindent de los comentarios de PHP de varias lineas /**

set fileencodings=utf-8

set tabstop=4
set softtabstop=4
set expandtab
set autoindent
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
filetype indent on 

colorscheme delek

let g:colorizer_filetype = 'css,html' "converts #AAA or #a1a1a1 to equivalent color (plugin)
