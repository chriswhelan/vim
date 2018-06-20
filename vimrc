set nocompatible
filetype off

set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'godlygeek/tabular'
Plugin 'altercation/vim-colors-solarized'
Plugin 'derekwyatt/vim-scala'
Plugin 'rodjek/vim-puppet'

call vundle#end()
filetype plugin indent on

syntax on
set list number ruler
set expandtab tabstop=2 softtabstop=2 shiftwidth=2

set background=dark
colorscheme solarized
call togglebg#map("<F5>")

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set noshowmode
