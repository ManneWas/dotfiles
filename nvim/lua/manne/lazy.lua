require('lazy').setup({
    -- ui
    { "catppuccin/nvim", name = "catppuccin" },
    { 'lewis6991/gitsigns.nvim', config = true },

    --lsp
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            'neovim/nvim-lspconfig', -- Required
            'williamboman/mason.nvim', -- Optional
            'williamboman/mason-lspconfig.nvim', -- Optional

            -- Autocompletion
            'hrsh7th/nvim-cmp', -- Required
            'hrsh7th/cmp-nvim-lsp', -- Required
            'hrsh7th/cmp-buffer', -- Optional
            'hrsh7th/cmp-path', -- Optional
            'saadparwaiz1/cmp_luasnip', -- Optional
            'hrsh7th/cmp-nvim-lua', -- Optional

            -- Snippets
            'L3MON4D3/LuaSnip', -- Required
            'rafamadriz/friendly-snippets', -- Optional
        }
    },


    -- qol
    { 'windwp/nvim-autopairs', config = true },

    {
        'nvim-telescope/telescope.nvim', version = '0.1.0',
        dependencies = { { 'nvim-lua/plenary.nvim' } }
    },

    { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },

    'mbbill/undotree',
    'tpope/vim-fugitive',

})
