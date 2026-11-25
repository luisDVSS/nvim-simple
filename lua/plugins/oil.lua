return {
  "stevearc/oil.nvim",
  lazy = false,                                     -- oil ya se carga de forma diferida por sí mismo
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- opcional, para íconos
  opts = {
    default_file_explorer = true,
    view_options = {
      show_hidden = true,
    },
  },
  keys = {
    { "e", "<CMD>Oil<CR>", desc = "Abrir directorio padre" },
  },
}
