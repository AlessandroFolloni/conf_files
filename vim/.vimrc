set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" List of plug-ins under vundle controll


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set background=dark

noremap j h
noremap k j
noremap l k
noremap ; l

set number
"set relativenumber

set tabstop=4

set list
" This setting REQUIRE UTF-8 encodings
set listchars=eol:⏎,tab:▸\ 

" Use system clipboard
set clipboard=unnamedplus

"noremap > <Nop>
"noremap < <Nop>
"noremap < ^  #go to beginning of the line with <
"noremap > $  #go to the end of the linenning of the line with <

"set listchars=eol:⏎,tab:␉·,trail:␠,nbsp:⎵
"set listchars=eol:¬,tab:▸\ 
