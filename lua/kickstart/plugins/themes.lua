return {

  {
    'zootedb0t/citruszest.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd 'colorscheme citruszest'
    end,
  },

  -- gruvbox
  --[[{
    'npxbr/gruvbox.nvim',
    requires = { 'rktjmp/lush.nvim' },
    config = function()
      vim.cmd 'colorscheme gruvbox'
    end,
  },--]]

  -- Moonfly
  --[[{
    'bluz71/vim-moonfly-colors',
    name = 'moonfly',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd 'colorscheme moonfly'
    end,
  },--]]

  --[[ Github theme{
    'projekt0n/github-nvim-theme',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require('github-theme').setup {}

      vim.cmd 'colorscheme github_dark_high_contrast'
    end,
  },--]]

  --[[ 'folke/tokyonight.nvim',
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      vim.cmd.colorscheme 'tokyonight-night'
      vim.cmd.hi 'Comment gui=none'
    end,
  },--]]
}
-- vim: ts=2 sts=2 sw=2 et
