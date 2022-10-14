
call plug#begin()
  Plug 'https://github.com/preservim/nerdtree' " NerdTree
  Plug 'nvim-lua/plenary.nvim' " Telescope Need it 
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } " Telescop

  Plug 'https://github.com/xuyuanp/nerdtree-git-plugin'
  Plug 'https://github.com/vim-airline/vim-airline' " Status bar
  Plug 'vim-airline/vim-airline-themes' " Status bar themes
  Plug 'morhetz/gruvbox'

  Plug 'Yggdroot/indentLine' " auto ident plug 

  Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
  Plug 'sheerun/vim-polyglot' " Syntax highlight

  Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc

  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } " go highlight
  Plug 'vim-python/python-syntax' " Python syntax highlight

  Plug 'neoclide/vim-jsx-improve' " javascript color highlight
  Plug 'maxmellon/vim-jsx-pretty'  " React
  Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }  

  Plug 'OmniSharp/omnisharp-vim' " C# auto completion

  Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
  Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
  Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
  Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
  Plug 'christoomey/vim-tmux-navigator' " Window navigator 
  Plug 'chun-yang/auto-pairs' " Auto pairs  
  Plug 'mrjones2014/smart-splits.nvim' " Smart-splits
  Plug 'adrian5/oceanic-next-vim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' } " Buffer Plugin
  Plug 'famiu/bufdelete.nvim' " Buffer Delete
call plug#end()

