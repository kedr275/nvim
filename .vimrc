filetype plugin indent on
set encoding=utf-8 
set relativenumber 
set nocompatible 
set undofile " Сохранение действий
"set foldcolumn={n}
set autoread
set clipboard=unnamedplus
syntax enable


call plug#begin('~/.vim/bundle')
Plug 'ErichDonGubler/vim-sublime-monokai'
"Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Townk/vim-autoclose'
Plug 'preservim/nerdtree'
Plug 'luochen1990/rainbow'
Plug 'airblade/vim-gitgutter'
Plug 'matze/vim-move'
call plug#end()

colorscheme sublimemonokai
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
let g:move_key_modifier = 'C'
let g:move_key_modifier_visualmode = 'S'
