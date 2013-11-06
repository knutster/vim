execute pathogen#infect()
set nocompatible
set number
set mouse=a
syntax on
filetype on
filetype indent on
filetype plugin on
compiler ruby

" ColorScheme
set background=dark
colorscheme Tomorrow-Night

" Airline Configuration
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
set ttimeoutlen=50
set noshowmode
let g:airline#extensions#tabline#enabled=1

" NERDTree configuration
let mapleader = ","
nmap <leader>ne :NERDTree<cr>
