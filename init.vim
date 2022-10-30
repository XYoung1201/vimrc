call plug#begin('~/.config/nvim/plugged')
	Plug 'preservim/nerdtree'
	Plug 'jiangmiao/auto-pairs'
	Plug 'Yggdroot/LeaderF', {'do':'./install.sh'}
	Plug 'itchyny/lightline.vim'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'mhinz/vim-startify' 
	Plug 'tpope/vim-fugitive' 
	Plug 'lfv89/vim-interestingwords'
call plug#end()

let mapleader=" "

imap jj <C-c>l
nmap <leader>j 5j
nmap <leader>h 8h
nmap <leader>l 8l
nmap <leader>k 5k

map <C-n> :NERDTreeToggle<CR>

set nu
set hls
set is ic
set is
