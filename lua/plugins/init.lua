require('packer').startup(function()
    --packer
    use 'wbthomason/packer.nvim'
    
    --treesitter
    --use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" }

    -- lualine
    use {
          'nvim-lualine/lualine.nvim',
            requires = { 'kyazdani42/nvim-web-devicons', opt = true }
        }

    -- bufferline
    use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}   

    -- nerdTREE
    use { 'kyazdani42/nvim-tree.lua' }
end)
