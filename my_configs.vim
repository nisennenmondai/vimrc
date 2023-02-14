autocmd VimEnter * NERDTree
autocmd BufWinEnter * NERDTreeMirror

let g:NERDTreeWinPos = "left"

set colorcolumn=81
set number
set tabstop=8
set shiftwidth=8

nnoremap <F7> gg=G<CR>
nnoremap <F2> :write<CR>
inoremap <F2> :write<CR>

highlight ColorColumn ctermbg=88
