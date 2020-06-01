set tabstop=4
set shiftwidth=4
set expandtab
set autoread

let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

call plug#begin()

Plug 'scrooloose/nerdtree'

call plug#end()

map \ :NERDTreeToggle<CR>

