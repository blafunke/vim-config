set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
set autoread
au CursorHold * checktime
set backspace=indent,eol,start


let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'ycm-core/YouCompleteMe'
Plug 'sheerun/vim-polyglot'

call plug#end()

map \ :NERDTreeToggle<CR>

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
