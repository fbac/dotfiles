" global
execute pathogen#infect()
syntax on
set number
set laststatus=2

" nerdtree
" autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
map <C-a> :NERDTreeFocus<CR>

" theme
set t_Co=256
set background=dark
colorscheme PaperColor
