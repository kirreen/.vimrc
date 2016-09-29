set nocompatible
filetype off

set number
syntax on
set ruler

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/sql.vim--Stinson'
Plugin 'scrooloose/syntastic'

call vundle#end()
" /Vundle

filetype on
