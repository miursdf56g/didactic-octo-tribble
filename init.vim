syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
"set number
set hlsearch
set ruler

highlight Comment ctermfg=green
let $NVIM_TUI_ENABLE_TRUE_COLOR=1 
set termguicolors
"colorscheme srcery
"colorscheme easyeyes
execute pathogen#infect()
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
setlocal spell spelllang=en_us
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
set nocompatible
filetype plugin on

let g:tokyodark_transparent_background = 0
let g:tokyodark_enable_italic_comment = 1
let g:tokyodark_enable_italic = 1
let g:tokyodark_color_gamma = "1.0"
colorscheme tokyodark

"onoremap <expr> d v:count == 0 ? 'd' : 'l'
nnoremap u k
nnoremap k l
"nnoremap a h
nnoremap ; :
vnoremap ; :


