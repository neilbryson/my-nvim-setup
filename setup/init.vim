set number

lua require('plugins')
lua require('nvim-tree-cfg')
lua require('toggleterm-cfg')
lua require('onenord').setup()

" CODESTATS
let g:codestats_api_key = ''
let g:airline_section_x = airline#section#create_right(['tagbar', 'filetype', '%{CodeStatsXp()}'])
: