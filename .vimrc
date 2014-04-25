set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
"
" original repos on github
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'sukima/xmledit'
Bundle 'sjl/gundo.vim'
Bundle 'jiangmiao/auto-pairs'
Bundle 'klen/python-mode'
Bundle 'Valloric/ListToggle'
Bundle 'SirVer/ultisnips'
Bundle 't9md/vim-quickhl'
Bundle 'scrooloose/nerdcommenter'
Bundle 'nkwsqyyzx/vimrc'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
"..................................
" vim-scripts repos
Bundle 'YankRing.vim'
Bundle 'SudoEdit.vim'
Bundle 'EasyGrep'
Bundle 'argtextobj.vim'
Bundle 'ctags.vim'
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................

cd ~

set nowrap
set autochdir
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

if !has('mac')
    set langmenu=en_US.UTF-8
    language message en.UTF-8
endif

if !has('gui')
    colorschem desert
endif
