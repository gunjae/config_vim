"""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM environment file
"
"	Gunjae Koo (gunjae.koo@gmail.com)
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""

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
