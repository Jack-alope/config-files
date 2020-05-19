set nocompatible
filetype off

syntax enable
set showmatch
set cursorline
set lazyredraw
set cursorline
set number
set relativenumber
set encoding=utf-8
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4


set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')
" Formatting
Plug 'chiel92/vim-autoformat'
Plug 'fisadev/vim-isort'
Plug 'mattn/emmet-vim'
Plug 'arcticicestudio/nord-vim'
"Git
Plug 'tpope/vim-fugitive'
Plug 'itchyny/vim-gitbranch'
"Visual
Plug 'yggdroot/indentline'

"Linting
Plug 'neomake/neomake'

"Statusline
Plug 'itchyny/lightline.vim'

"FileTree
Plug 'preservim/nerdtree'

call plug#end()
colorscheme nord
let g:formatter_yapf_style = 'pep8'
au BufWrite * :Autoformat
au BufWrite * :Isort

call neomake#configure#automake('nrwi', 500)

"let g:lightline = {'component_function': {'gitbranch': 'gitbranch#name'},'colorscheme': 'wombat',}
let g:lightline = {
            \ 'active': {
            \   'left': [ [ 'mode', 'paste' ],
            \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
            \ },
            \ 'component_function': {
            \   'gitbranch': 'gitbranch#name'
            \ },
            \ }
set noshowmode
set laststatus=2
if !has('gui_running')
    set t_Co=256
endif

let mapleader=","
nnoremap <leader>t :NERDTreeToggle<CR>
