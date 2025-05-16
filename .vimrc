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
Plug 'bagrat/vim-buffet'
Plug 'tpope/vim-commentary'
call plug#end()

colorscheme sublimemonokai
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
let g:move_key_modifier = 'C'
let g:move_key_modifier_visualmode = 'S'

nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)

noremap <Tab> :bn<CR>
noremap <S-Tab> :bp<CR>
noremap <Leader><Tab> :Bw<CR>
noremap <Leader><S-Tab> :Bw!<CR>
noremap <C-t> :tabnew split<CR>

autocmd FileType apache,python setlocal commentstring=#\ %s
