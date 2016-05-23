execute pathogen#infect()
filetype plugin indent on

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
le g:ycm_confirm_extra_conf=0

set number
set ai
set si
set cindent
set shiftwidth=4
set tabstop=4
set ignorecase
set background=dark
set hlsearch
set fileencodings=utf-8,euc-kr
set bs=indent,eol,start
set history=1000
set ruler
set nobackup
set title
set showmatch
set nowrap
set wmnu

syntax on
