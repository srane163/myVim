syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set incsearch
set cursorline
set cursorcolumn
set colorcolumn=80
set number
set history=1000
set listchars=eol:¬
set list
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'nathanaelkane/vim-indent-guides'
" Plug 'vim-scripts/indentLine.vim'
Plug 'davidhalter/jedi-vim'
Plug 'andviro/flake8-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline-themes'
Plug 'fisadev/vim-isort'
Plug 'preservim/nerdcommenter'

call plug#end()

colorscheme gruvbox
set background=dark

let g:netrw_browse_split=2
let g:python3_host_prog = '/usr/local/bin/python3'

" nerdtree settings
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$']  " ignore pyc files

" indentLine
" let g:indentLine_enabled = 1
" let g:indentLine_leadingSpaceEnabled = 1
" let g:indentLine_color_term = 239
" let g:indentLine_char = '│'
let g:indent_guides_enable_on_vim_startup = 1
set ts=2 sw=2 et
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

set t_Co=256
set encoding=utf-8

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:ctrlp_clear_cache_on_exit = 0
" let g:airline_theme='powerlineish'

let g:PyFlakeOnWrite = 1
