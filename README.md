# my-nvim-setup

# Requirements
* neovim v0.7 or above

## How to use
1. Copy the contents of [setup](setup) to your `$HOME/.config/nvim` directory
2. Install [packer.nvim](https://github.com/wbthomason/packer.nvim#quickstart)
3. Install plugin dependencies
   * ack
   * fzf
   * pynvim (`pip install nvim`)
4. Input your [Code::Stats](https://codestats.net/) API key in [init.vim](setup/init.vim) `g:codestats_api_key`
5. Open neovim and run `:PackerInstall`
