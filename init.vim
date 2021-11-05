:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Tab bar
Plug 'https://github.com/vim-airline/vim-airline-themes' " Tab bar themes
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/tpope/vim-surround' " Surroundings 
" Plug 'https://github.com/frazrepo/vim-rainbow' " Colorful brackets

call plug#end()

" Mapping keys
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

" Active globaly colorful brackets
" let g:rainbow_active = 1

" Buffer navigation
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

" Theme airline theme
let g:airline_theme='deux'

" Use the default fonts system to airline 
let g:airline_powerline_fonts = 1

" Themes
:colorscheme gruvbox
let g:airline_theme='gruvbox'
