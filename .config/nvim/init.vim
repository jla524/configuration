call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
call plug#end()

syntax enable
set number
set tabstop=4
set shiftwidth=4
colorscheme minimalist
map <leader>t :ALEToggle<CR>
