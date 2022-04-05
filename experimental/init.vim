call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'voldikss/vim-floaterm'
call plug#end()

syntax enable
set number
set tabstop=4
set shiftwidth=4
colorscheme minimalist

map <leader>t :ALEToggle<CR>
map <leader>n :FloatermNew<CR>
map <leader>s :FloatermShow<CR>
tnoremap <Esc> <C-\><C-n>
