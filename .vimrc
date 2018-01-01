" To quick install everything needed for this config run these commands in this order!
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" mkdir -p mkdir -p ~/.vim/colors/
" curl -sS https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim > ~/.vim/colors/solarized.vim
" vim +PluginInstall +qall

" Theme Settings
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" Vundle Setup
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'chr4/nginx.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'rust-lang/rust.vim'
Plugin 'StanAngeloff/php.vim'
call vundle#end()
filetype plugin indent on
