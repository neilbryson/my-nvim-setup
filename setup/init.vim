lua require('plugins')
lua require('toggleterm-cfg')

colorscheme tokyonight

set encoding=utf8
set hidden
set nobackup
set nowritebackup
set updatetime=300
set signcolumn=yes
set number
set cursorline
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set termguicolors
set listchars=lead:·,tab:▷▷⋮,trail:·,extends:>
set list

let mapleader=","
let NERDTreeShowHidden=1

" CODESTATS
let g:codestats_api_key = ''
let g:airline#extensions#branch#enabled=1
let g:airline_section_x = airline#section#create_right(['tagbar', 'filetype', '%{CodeStatsXp()}'])

nnoremap <leader>p <Plug>CtrlSFPrompt
nnoremap <leader>f :FZF<CR>
nnoremap <C-s> :w<CR>
nnoremap <F12> :ToggleTerm<CR>
nnoremap <C-t>t :NERDTreeToggle<CR>
nnoremap <leader>t :NERDTreeFocus<CR>
nnoremap <C-r>r :bufdo :e<CR>
" barbar
nnoremap <A-,> :BufferPrevious<CR>
nnoremap <A-.> :BufferNext<CR>
nnoremap <A-c> :BufferClose<CR>
inoremap <F12> <ESC>:ToggleTerm<CR>
inoremap <C-s> <ESC>:w<CR>
