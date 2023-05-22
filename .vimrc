"set nocompatible
set nocompatible


"set numbering
set number 

"automatically wrap text
set wrap

"Enable tabline for vim
let g:airline#extensions#tabline#enabled = 1

"font error patch
let g:airline_powerline_fonts = 1

"NERDTree
noremap <S-n> :NERDTreeToggle<CR>


"Vim
inoremap jk <Esc>
nnoremap <M-Right> :bnext<CR>
nnoremap <M-Left> :bprevious<CR>
nnoremap <C-w> :bdelete<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-s> :w<CR>

"configuring tabspace
set shiftwidth=4
set tabstop=4

"plugins include
call plug#begin()
	Plug 'ervandew/supertab'
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-fugitive'
	Plug 'townk/vim-autoclose'
	Plug 'vim-airline/vim-airline'
call plug#end()

