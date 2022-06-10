return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-webdevicons'
        }
    }
    use 'editorconfig/editorconfig-vim'
    use 'https://gitlab.com/code-stats/code-stats-vim.git'
    use 'vim-airline/vim-airline'
    use {
        'neoclide/coc.nvim',
        branch = 'release'
    }
    use {
        'akinsho/toggleterm.nvim',
        tag = 'v1.*'
    }
    use 'rmehri01/onenord.vim'
end)