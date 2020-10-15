set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
set autoread
set backspace=indent,eol,start


let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'ycm-core/YouCompleteMe'

call plug#end()

map \ :NERDTreeToggle<CR>

