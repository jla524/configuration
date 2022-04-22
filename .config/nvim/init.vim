call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mfussenegger/nvim-lint'
Plug 'voldikss/vim-floaterm'
Plug 'wakatime/vim-wakatime'
Plug 'pangloss/vim-javascript'
call plug#end()

syntax enable
set number
set tabstop=4
set shiftwidth=4
colorscheme minimalist

map <leader>t :ALEToggle<CR>
map <leader>n :FloatermNew<CR>
map <leader>s :FloatermShow<CR>
nnoremap ` <C-w>
tnoremap <Esc> <C-\><C-n>
