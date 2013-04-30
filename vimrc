set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'


" --- gjoy's plugins ---

"Daily using
Bundle 'ghostjoy/gjoy.vim'

"Bundle 'AutoComplPop'

"L9 is required by AutoComplPop
"Bundle 'L9'

" The alternative of AutoComplPop
Bundle 'Valloric/YouCompleteMe'

Bundle 'Lokaltog/vim-easymotion'

Bundle 'tpope/vim-rails.git'

Bundle 'kien/ctrlp.vim'

Bundle 'terryma/vim-multiple-cursors'

Bundle 'majutsushi/tagbar'

"highlights the matching HTML tag when the cursor is positioned on a tag
Bundle 'git://github.com/gregsexton/MatchTag.git'

"Bundle 'scrooloose/nerdtree'

"will going to merge into ultisnips
"Bundle 'msanders/snipmate.vim'

"the ultimate snip solution for vim
"Bundle 'SirVer/ultisnips'

Bundle 'moskytw/tagit.vim'

Bundle 'Lokaltog/vim-powerline'

Bundle 'Raimondi/delimitMate'

Bundle 'tpope/vim-surround'

Bundle 'Align'

"A vim plugin that simplifies the transition between multiline and single-line
"code

Bundle 'AndrewRadev/splitjoin.vim'

" --- end ---

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

