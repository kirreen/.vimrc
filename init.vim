set nocompatible
filetype off

set number
syntax on
set ruler

" Vundle
let s:editor_root=expand("~/.config/nvim")
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/sql.vim--Stinson'
Plugin 'scrooloose/syntastic'

call vundle#end()
" /Vundle

let mapleader=","

" " Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" " Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

filetype on
