
call plug#begin()
  "Telescope
  Plug 'nvim-lua/plenary.nvim' 
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } 

  Plug 'https://github.com/xuyuanp/nerdtree-git-plugin'
  Plug 'morhetz/gruvbox'
  " Lua line 
  Plug 'nvim-lualine/lualine.nvim'
  " Lua tree
  Plug 'nvim-tree/nvim-tree.lua'
  " Dev icons
  Plug 'kyazdani42/nvim-web-devicons'

  Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion

  Plug 'sheerun/vim-polyglot' " Syntax highlight
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc

  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } " go highlight
  Plug 'vim-python/python-syntax' " Python syntax highlight

  Plug 'chun-yang/auto-pairs' " Auto pairs  

  Plug 'neoclide/vim-jsx-improve' " javascript color highlight
  Plug 'maxmellon/vim-jsx-pretty'  " React
  Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }  

  Plug 'OmniSharp/omnisharp-vim' " C# auto completion

  Plug 'christoomey/vim-tmux-navigator' " Window navigator 
  Plug 'mrjones2014/smart-splits.nvim' " Smart-splits
  Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' } " Buffer Plugin
  Plug 'famiu/bufdelete.nvim' " Buffer Delete
call plug#end()

