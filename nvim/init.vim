" plugins
call plug#begin('~/.local/share/nvim/plugged')
    " completion
    Plug 'ncm2/ncm2'
    Plug 'roxma/nvim-yarp'
    Plug 'phpactor/ncm2-phpactor'
    " completion for quotes, parans, brackets, etc.
    Plug 'mhartington/oceanic-next'
    " comment stuff out
    Plug 'tpope/vim-commentary'
    " quoting/parenthesizin
    Plug 'tpope/vim-surround'
    " git wrapper
    Plug 'tpope/vim-fugitive'
    " show git diff
    Plug 'airblade/vim-gitgutter'
    " file finder
    Plug 'ctrlpvim/ctrlp.vim'
    " theme
    Plug 'Raimondi/delimitMate'
    " status bar
    Plug 'vim-airline/vim-airline'
    " ack support
    Plug 'mileszs/ack.vim'
    " php
    Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}
    " linting
    Plug 'w0rp/ale'
    " trim
    Plug 'koryschneider/vim-trim'
call plug#end()

" autocomplete
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect
let g:python3_host_prog = '/usr/local/bin/python3'

" spaces as tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" show line numbers
set number
" relative line numbers
set rnu

" disable that line numbers are also copied
set mouse=a

" decrease updatetime for gitcutter
set updatetime=1000

" ctrlp
let g:ctrlp_max_files = 0
let g:ctrlp_custom_ignore = '\v(node_modules|vendor/.*/vendor|var/cache|tests/Resources/cache|tests/app/cache)$'

" enable cr expansion
let delimitMate_expand_cr = 1

" theme
syntax enable
colorscheme OceanicNext

" airline theme
let g:airline_theme='oceanicnext'
