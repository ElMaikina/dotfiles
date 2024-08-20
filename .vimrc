" settings using built-in settings
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

" to move between buffers more easily
map gn :bnext<cr>
map gp :bprevious<cr>
map gd :bdelete<cr>  

" vimplug packages
call plug#begin()
	Plug 'preservim/NERDTree'
	Plug 'ryanoasis/vim-devicons'
call plug#end()

" nerdtree toggle key
nnoremap <C-s> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1