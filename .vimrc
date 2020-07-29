call plug#begin('~/.vim/plugged')

	Plug 'sheerun/vim-polyglot'
	Plug 'prettier/vim-prettier', { 'do': 'npm install' }	

call plug#end()

set number
set clipboard=unnamed

imap <space><space> <Esc>

let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

