"============= Plugin Section ==============
call plug#begin("~/.vim/plugged")
  Plug 'scrooloose/nerdtree'
  Plug 'ryanoasis/vim-devicons'
  Plug 'itchyny/lightline.vim'
  Plug 'dense-analysis/ale'
  Plug 'itchyny/vim-gitbranch'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-fugitive'
  Plug 'Townk/vim-autoclose'
  Plug 'tpope/vim-endwise'
  Plug 'vim-ruby/vim-ruby'
  Plug 'skalnik/vim-vroom'
  Plug 'luochen1990/rainbow'

call plug#end()

"============= Color Scheme and Lightline ==============
colorscheme nord

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name'
      \ },
      \ }

"============= Nerdtree Settings ==============
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''

" Automatically close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Toggle
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

"============= Rainbow Settings ==============

let g:rainbow_active = 1
let g:rainbow_conf = {
	\	'separately': {
	\		'nerdtree': 0,
	\	}
	\}

"============= keybinding remaps ==============
imap jj <Esc>

"============= Vim Settings ==============
syntax on
set number
set relativenumber
set noswapfile
set hlsearch 
set scrolloff=10
set confirm
set spell
set guicursor=
set ignorecase
set smartcase
set incsearch
set showmatch
set cursorline
set autoindent
set smarttab
set expandtab
"set ruler
"set tab indent to 2 spaces
set tabstop=2 shiftwidth=2
set softtabstop=2
highlight LineNr ctermfg=white
let mapleader ="'"

