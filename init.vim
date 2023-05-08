" .config/nvim/init.vim
" Tab set to two spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

call plug#begin()
  " Nice status line
  Plug 'vim-airline/vim-airline'

  " Colorscheme
  Plug 'joshdick/onedark.vim'

  " LSP Support
  Plug 'neovim/nvim-lspconfig'

  " Autocompletion
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-nvim-lua'

  " LSP Setup
  Plug 'VonHeikemen/lsp-zero.nvim'
call plug#end()

try
  set signcolumn=yes
  set termguicolors
  colorscheme onedark
  set number
catch
  " do nothing
endtry

lua <<EOF
local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()
EOF
