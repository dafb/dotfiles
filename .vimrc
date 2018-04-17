"VUNDLE START

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" VUNDLE END
"
" " my personal settings - dafb

set number "show line numbers
set relativenumber "always set line numbers
set history=100 "by default Vim saves your last 8 commands.  We can handle more
syntax on "enable syntax highlightning
set autoindent " indent new lines
set tabstop=4 "tells vim how many spaces a tab should take up. The default is 8
set shiftwidth=4 "option controls the depth of autoindentation
set expandtab "converts all tabs for spaces
set softtabstop=4   " number of spaces in tab when editing
set wildmenu " visual autocomplete for command menu
set incsearch " search as characters are entered
set laststatus=2 " enables Airline plugin
set encoding=utf8 " yea.
set clipboard=unnamedplus

colorscheme mustang "set colorscheme
