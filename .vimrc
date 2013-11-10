"""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM environment file
"
"	Gunjae Koo (gunjae.koo@gmail.com)
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Global
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible	"be iMproved
filetype off

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Highlight serach results
set hlsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""
"Enable syntax highlighting
syntax enable

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text, tab and indent
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
"set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
"set lbr
"set tw=500

set ai "Auto indent
set si "Smart indent
set nowrap "Wrap lines

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug-ins
"""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'c.vim'
Bundle 'ctags.vim'
Bundle 'cscope.vim'
Bundle 'Tagbar'
Bundle 'DoxygenToolkit.vim'
Bundle 'The-NERD-tree'
" non-GitHub repos
Bundle 'git://git.wincent.com/command-t.git'
" Git repos on your local machine (i.e. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
"

"
" tagbar setting
let g:tagbar_left = 1
let g:tagbar_width = 30
let g:tagbar_autoclose = 1
let g:tagbar_autofocus = 1
