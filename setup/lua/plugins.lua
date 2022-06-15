return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'preservim/nerdtree'
    use 'editorconfig/editorconfig-vim'
    use 'https://gitlab.com/code-stats/code-stats-vim.git'
    use 'https://github.com/airblade/vim-gitgutter.git'
    use 'vim-airline/vim-airline'
    use {
        'neoclide/coc.nvim',
        branch = 'release'
    }
    use {
        'akinsho/toggleterm.nvim',
        tag = 'v1.*'
    }
    use 'folke/tokyonight.nvim'
    use 'dyng/ctrlsf.vim'
    use 'junegunn/fzf'
    use 'tpope/vim-fugitive'
end)