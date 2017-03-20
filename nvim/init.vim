""""""""""""""""""""""""""""""""""""""""""""""""""
" Sections:
" 	-> Plugins
" 	-> General
" 	-> NERDTree configuration
""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/plugged')

	Plug 'mhartington/oceanic-next'

	Plug 'vim-airline/vim-airline'
	Plug 'editorconfig/editorconfig-vim'
	Plug 'ctrlpvim/ctrlp.vim'

	Plug 'scrooloose/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""
" => General options
""""""""""""""""""""""""""""""""""""""""""""""""""

" Show line numbers
set number

" Highlight current line
set cursorline

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Add a bit extra margin to the left
set foldcolumn=1

" Indent according to previous line.
set autoindent

" Syntax highlighting options
syntax enable
set background=dark
colorscheme OceanicNext

" Set utf8 as standard encoding
set encoding=utf8


""""""""""""""""""""""""""""""""""""""""""""""""""
" => NERDTree configuration
""""""""""""""""""""""""""""""""""""""""""""""""""

" Open a NERDTree automatically when vim starts up
autocmd vimenter * NERDTree
