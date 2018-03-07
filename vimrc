" @suryatejreddy


"vundle stuff starts
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"vundle stuff ends


"basic
syntax enable
colorscheme badwolf
"tabsandspaces
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing
"uiconfig
set number "show line numbers
"set cursorline "highlight current line
filetype indent on "load filetype-specific indent files
"set showmatch "highlight matching [{()}]
"searching
set incsearch "searh as characters are entered
set hlsearch " highlight matches


"Enable folding
set foldmethod=indent
set foldlevel=99

"Encoding
set encoding=utf-8

filetype plugin on
