lua require('plugins')
lua require('nvim-tree-cfg')
lua require('toggleterm-cfg')
lua require('onenord').setup()

" CODESTATS
let g:codestats_api_key = ''
let g:airline_section_x = airline#section#create_right(['tagbar', 'filetype', '%{CodeStatsXp()}'])

set encoding=utf8
set number
set cursorline
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set termguicolors
set listchars=lead:·,tab:▷▷⋮,trail:~,extends:>
set list

let mapleader=","

nnoremap <C-p> <Plug>CtrlSFPrompt
nnoremap <C-n> :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
nnoremap <C-f> :FZF<CR>
nnoremap <C-s> :w<CR>
nnoremap <F12> :ToggleTerm<CR>
inoremap <F12> <ESC>:ToggleTerm<CR>
inoremap <C-s> <ESC>:w<CR>
