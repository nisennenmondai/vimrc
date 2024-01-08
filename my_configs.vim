"show line number
set number

"fix indentation
map <F7> mzgg=G`z

"automatically change the current directory
set autochdir

"switch off the jump target + insert with ctrl-j
let g:C_Ctrl_j = 'off'

"map ctrl j to move to the buffer bellow
map <C-j> <C-w>j

" in normal mode will save the file pressing f2
nmap <F2> :w<CR>

"in insert mode will exit save and go back to insert mode
imap <F2> <ESC>:w<CR>i

"tab
set softtabstop=8
set shiftwidth=8

"background
set background=dark

"show a colored line to show max length
set colorcolumn=81

"nasm
set ft=nasm

"find
set path=$PWD/**

"ctags path
set tags=./tags,tags;$HOME

"c++ indent with namespace
set cino=N-s

"set unicode
set encoding=utf-8

"NERDTree
autocmd BufWinEnter * NERDTreeMirror
let NERDTreeShowHidden=1
let g:NERDTreeWinPos = "left"
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"colors
"2 Green
"14 Aqua
"16 Grey0
"52 DarkRed
"112 Chartreuse2
"130 DarkOrange3
"160 Red3 
"202 OrangeRed1                               
"208 DarkOrange
"227 LightGoldenrod1 
"243 Grey46 
"255 Grey93
highlight Normal       cterm=NONE     ctermfg=208    ctermbg=16
highlight Comment      cterm=NONE     ctermfg=243    ctermbg=16
highlight Constant     cterm=NONE     ctermfg=202    ctermbg=16
highlight Number       cterm=NONE     ctermfg=227    ctermbg=16
highlight Identifier   cterm=NONE     ctermfg=14     ctermbg=16
highlight Statement    cterm=NONE     ctermfg=112    ctermbg=16
highlight PreProc      cterm=NONE     ctermfg=160    ctermbg=16
highlight Type         cterm=NONE     ctermfg=2      ctermbg=16
highlight Special      cterm=NONE     ctermfg=160    ctermbg=16
highlight Error        cterm=NONE     ctermfg=16     ctermbg=160
highlight Todo         cterm=NONE     ctermfg=16     ctermbg=227
highlight Search       cterm=NONE     ctermfg=16     ctermbg=208
highlight Visual       cterm=NONE     ctermfg=16     ctermbg=208
highlight Cursor       cterm=NONE     ctermfg=208    ctermbg=16
highlight CursorLine   cterm=NONE     ctermfg=255    ctermbg=16

highlight LineNr       cterm=NONE     ctermfg=130    ctermbg=16
highlight ModeMsg      cterm=NONE     ctermfg=16     ctermbg=208
highlight NonText      cterm=NONE     ctermfg=16     ctermbg=16

highlight Directory    cterm=NONE     ctermfg=130    ctermbg=16
highlight ErrorMsg     cterm=NONE     ctermfg=16     ctermbg=160

highlight DiffAdd      cterm=NONE     ctermfg=16     ctermbg=2
highlight DiffChange   cterm=NONE     ctermfg=16     ctermbg=16
highlight DiffDelete   cterm=NONE     ctermfg=16     ctermbg=160
highlight DiffText     cterm=NONE     ctermfg=16     ctermbg=208
highlight IncSearch    cterm=NONE     ctermfg=16     ctermbg=208
highlight VertSplit    cterm=NONE     ctermfg=16     ctermbg=208

highlight MatchParen   cterm=NONE     ctermfg=208    ctermbg=160
highlight Pmenu        cterm=NONE     ctermfg=208    ctermbg=16
highlight PmenuSel     cterm=NONE     ctermfg=16     ctermbg=208
highlight Function     cterm=NONE     ctermfg=130    ctermbg=16
highlight ColorColumn  cterm=NONE     ctermfg=NONE    ctermbg=52

highlight YcmErrorSign      cterm=NONE  ctermfg=255  ctermbg=16
highlight YcmErrorSection   cterm=NONE  ctermfg=255  ctermbg=16
highlight YcmWarningSign    cterm=NONE  ctermfg=255  ctermbg=16
highlight YcmWarningSection cterm=NONE  ctermfg=255  ctermbg=16
