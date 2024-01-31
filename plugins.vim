call plug#begin()
Plug 'NLKNguyen/papercolor-theme' " Theme
Plug 'https://github.com/ervandew/supertab' "Super Tab
Plug 'https://github.com/sheerun/vim-polyglot' "Syntax highlight
Plug 'https://github.com/yggdroot/indentline' " Indentation Highlight
Plug 'https://github.com/ctrlpvim/ctrlp.vim' " Ctrl P
Plug 'https://github.com/preservim/tagbar' " tag bar
Plug 'https://github.com/tpope/vim-surround' " surrounding tags
Plug 'https://github.com/airblade/vim-gitgutter' "git gutter
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'ryanoasis/vim-devicons' " Icons
Plug 'Xuyuanp/nerdtree-git-plugin' " Nerd Tree Git
"Plug 'https://github.com/ap/vim-css-color' " Inline Color
Plug 'https://github.com/vim-autoformat/vim-autoformat' " Auto Formatter
Plug 'https://github.com/kien/tabman.vim' " Tab manager
Plug 'https://github.com/frazrepo/vim-rainbow' " Rainbow bracket
Plug 'nvim-treesitter/nvim-treesitter' " Treesitter
Plug 'https://github.com/easymotion/vim-easymotion' " Easy motion
Plug 'https://github.com/tomasr/molokai'
Plug 'https://github.com/folke/lsp-colors.nvim' "Reformat Color
Plug 'nvim-lua/plenary.nvim' " telescope
Plug 'nvim-telescope/telescope.nvim' " telescope
Plug 'WhoIsSethDaniel/toggle-lsp-diagnostics.nvim' " LSP toggle-lsp-diagnostics
Plug 'https://github.com/907th/vim-auto-save' " Auto Save
Plug 'https://github.com/mbbill/undotree' " Undo Tree
Plug 'https://github.com/pixelneo/vim-python-docstring' " Docstring
Plug 'nvim-treesitter/nvim-treesitter-context' " Treesitter Context
Plug 'laytan/cloak.nvim' " Hide Credentials
Plug 'folke/zen-mode.nvim' " Code In Zen Mode
" Harpoon
Plug 'nvim-lua/plenary.nvim'
Plug 'ThePrimeagen/harpoon'
" LSP Support
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'
"  Snippets
Plug 'L3MON4D3/LuaSnip', {'tag': 'v2.*', 'do': 'make install_jsregexp'}
" Snippet collection (Optional)
Plug 'rafamadriz/friendly-snippets'
Plug 'VonHeikemen/lsp-zero.nvim'
" LSP
Plug 'm4xshen/autoclose.nvim'

" Markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }

"Git Blame
Plug  'FabijanZulj/blame.nvim'

Plug  'olimorris/onedarkpro.nvim',

" comment
Plug 'numToStr/Comment.nvim',

Plug 'WhoIsSethDaniel/mason-tool-installer.nvim'

Plug 'mfussenegger/nvim-lint'

Plug 'ggandor/leap.nvim'

Plug 'nvim-tree/nvim-web-devicons'

Plug 'stevearc/oil.nvim'

Plug 'norcalli/nvim-colorizer.lua'

call plug#end()

