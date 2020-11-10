syntax on                                                                                                                                                       

set noerrorbells                                                                
set tabstop=4 softtabstop=4                                                     
set shiftwidth=4                                                                
set expandtab                                                                   
set smartindent                                                                 
set nu                                                                          
set nowrap                                                                      
set smartcase                                                                   
set noswapfile                                                                  
set incsearch                                                                   

set colorcolumn=80                                                              
highlight ColorColumn ctermbg=0 guibg=lightgrey                                 
                                                                                 
call plug#begin('~/.vim/plugged')                                               
                                                                                 
Plug 'morhetz/gruvbox'                                                          
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'                                
Plug 'mbbill/undotree'                                                          
Plug 'scrooloose/nerdtree'                                                      
Plug 'scrooloose/syntastic'                                                     
Plug 'ncm2/ncm2'                                                                
Plug 'roxma/nvim-yarp'               " remote plugin framework required for ncm2
Plug 'ncm2/ncm2-bufword'             " complete words in buffer                 
Plug 'ncm2/ncm2-path'                " complete paths                           
Plug 'ncm2/ncm2-jedi'                " Python completion                        
Plug 'dense-analysis/ale'            " linting [dep]: pip3 install flake8, install.packages('lintr')
" Plug 'https://github.com/ycm-core/YouCompleteMe'                                                                                 
call plug#end()                                                                 
                                                                                 
colorscheme gruvbox                                                             
set background=dark                                                             
                                                                                 
let g:netrw_browse_split=2                                                      
let g:python3_host_prog = '/usr/local/bin/python3'                              
                                                                                 
" ncm2 settings                                                                 
set completeopt=menuone,noselect,noinsert                                       
                                                                                 
" nerdtree settings                                                             
map <C-n> :NERDTreeToggle<CR>                                                   
let NERDTreeIgnore = ['\.pyc$']  " ignore pyc files
