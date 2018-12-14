" Vundle Begin
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Fuzzy finder
Bundle 'ctrlpvim/ctrlp.vim'

" Comment/uncomment code easily
Bundle 'scrooloose/nerdcommenter'

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
" Vundle End

" Colors Begin
syntax on
colorscheme molokai
" Colors End

" On file write, remove all trailing whitespace
autocmd BufWritePre * %s/\s\+$//e

" Map our leader key to space
let mapleader=" "
