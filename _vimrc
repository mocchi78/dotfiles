set number

set nocompatible
filetype off

"Bundle setting
set rtp+=~/dotfiles/vimfiles/vundle.git/
call vundle#rc()
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-ref'
Bundle 'thinca/vim-quickrun'
filetype plugin indent on

