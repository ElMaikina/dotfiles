" Settings using built-in settings
set number
set relativenumber
set splitright
set splitbelow
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set laststatus=2
set nocompatible
set fillchars+=vert:\ 
set nowrap
set so=999
set encoding=UTF-8
filetype off
syntax enable
colorscheme monokai-black

" To move between buffers more easily
map gn :bnext<cr>
map gp :bprevious<cr>
map gd :bdelete<cr>  

" Script for pasting from clipboard 
" without losing indentation
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
	  set pastetoggle=<Esc>[201~
	    set paste
		  return ""
endfunction


" VimPlug packages
call plug#begin()
Plug 'fladson/vim-kitty'
Plug 'Lokaltog/powerline'
Plug 'preservim/NERDTree'
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/vim-airline/vim-airline'
call plug#end()

" External packages
packloadall

" SuperTab setting
autocmd FileType json syntax match Comment +\/\/.\+$+

" NerdTree toggle key
nnoremap <C-s> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" Use Airline style tabs
" let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 1
