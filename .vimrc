set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/vundle'

"my Plugin here:
"
" original repos on github
Plugin 'FuzzyFinder'
Plugin 'L9'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'klen/python-mode'
Plugin 'mileszs/ack.vim'
Plugin 'bestswifter/vimrc'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'sjl/gundo.vim'
Plugin 'sukima/xmledit'
Plugin 't9md/vim-quickhl'
Plugin 'tacahiroy/ctrlp-funky'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'chriskempson/base16-vim'
Plugin 'wellle/targets.vim'
Plugin 'majutsushi/tagbar'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

" outline
Plugin 'shougo/unite.vim'
Plugin 'shougo/unite-outline'
Plugin 'ryotakato/unite-outline-objc'

" For objc
Plugin 'vim-syntastic/syntastic'
Plugin 'bestswifter/ctags-ObjC-5.8.1'
Plugin 'jgoulah/cocoa.vim'
Plugin 'vim-scripts/a.vim'

"..................................
" vim-scripts repos
Plugin 'YankRing.vim'
Plugin 'SudoEdit.vim'
Plugin 'EasyGrep'
Plugin 'CmdlineComplete'
Plugin 'Align'
"..................................

call vundle#end()

cd ~

set nowrap
set autochdir
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

if !has('mac') && has('gui_running')
    set langmenu=en_US.UTF-8
    language message en.UTF-8
endif

set background=dark
colorscheme solarized
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

if !has('gui_running')
    colorscheme default
endif

" Configure CtrlP
map <F3> :CtrlPMixed<CR>
map <F4> :CtrlPFunky<CR>

let g:ctrlp_funky_syntax_highlight = 1
let g:ctrlp_extensions = ['funky']

" Config tagbar
map <F2> :TagbarToggle<CR> 
