set scrolloff=8
set number
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent

call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'folke/tokyonight.nvim'
Plug 'catppuccin/nvim'
call plug#end()

colorscheme catppuccin-mocha

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :Files<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
