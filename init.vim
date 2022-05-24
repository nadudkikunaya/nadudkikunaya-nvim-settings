 "solarized theme
syntax enable
set background=dark
"let g:solarized_termcolors= 256
"let g:solarized_termtrans = 1
"let g:solarized_degrade   = 1
"let g:solarized_bold      = 1
"let g:solarized_underline = 1
"let g:solarized_italic    = 1
"let g:solarized_contrast  ="normal" 
"let g:solarized_visibility="normal" 

" airline theme
let g:airline_theme='base16_spacemacs'
let g:rainbow_active = 1
let g:javascript_plugin_jsdoc = 1
" indent
:set number
:set list lcs=tab:\|\     
"let g:indentLine_setColors = 0
"let g:indentLine_color_tty_light = 7 " (default: 4)
"let g:indentLine_color_dark = 1 " (default: 2)
"let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" map key
map <F2> :NERDTreeToggle<CR>
map <C-L> gt
map <C-H> gT
map <Tab> :GFiles<CR> 

" parentheses
"inoremap { {}<Esc>i
"inoremap ( ()<Esc>i
"inoremap [ []<Esc>i
"inoremap " ""<Esc>i
"inoremap ' ''<Esc>i
"inoremap ` ``<Esc>i
" vim move line 
let g:move_key_modifier = 'A'
"p lugin
call plug#begin('~/AppData/Local/nvim/plugged')
" below are some vim plugins for demonstration purpose.
" add the plugin you want to use here.
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'flazz/vim-colorschemes'
Plug 'yggdroot/indentline'
Plug 'elzr/vim-json'
Plug 'matze/vim-move'
Plug 'neoclide/coc.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'moll/vim-node'
Plug 'dense-analysis/ale'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'jaxbot/semantic-highlight.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'davidhalter/jedi-vim'
"Plug 'wookiehangover/jshint.vim'
Plug 'felixge/vim-nodejs-errorformat'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()


 colorscheme zmrok 
set termguicolors
