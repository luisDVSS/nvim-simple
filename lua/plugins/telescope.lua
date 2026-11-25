return {
  "nvim-telescope/telescope.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
  },
  cmd = "Telescope",   -- carga solo cuando usas :Telescope
  config = function()
    require("telescope").setup({
      defaults = {
        layout_strategy = "horizontal",
        sorting_strategy = "ascending",
      },
    })
    require("telescope").load_extension("fzf")
  end,
}
