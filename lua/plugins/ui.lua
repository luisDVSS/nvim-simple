return {
  {
    "vimcolorschemes/olive-crt.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("olive-crt")
    end
  },
  {

    "metalelf0/black-metal-theme-neovim",
    priority = 1000,
    -- config = function()
    -- vim.cmd.colorscheme("bathory")
    -- vim.cmd.colorscheme("gorgoroth-alt")
    -- vim.cmd.colorscheme("immortal-light-alt")
    -- vim.cmd.colorscheme("burzum")
    -- vim.cmd.colorscheme("emperor")
    -- end
  },
  {
    "luisDVSS/daltonic.nvim",
    lazy = false,
    priority = 1000,
    -- config = function()
    --   require("as").setup({})
    -- end,
  },
  {
    "luisDVSS/as-nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("as").setup({})
      -- vim.cmd.colorscheme("as-him")
    end,
  }

}
