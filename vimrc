set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'
Bundle 'altercation/vim-colors-solarized'
Bundle 'derekwyatt/vim-scala'
Bundle 'rodjek/vim-puppet'

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
