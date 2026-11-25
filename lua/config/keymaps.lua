vim.g.mapleader = " "
local map = vim.keymap.set
local opts = function(desc) return { noremap = true, silent = true, desc = desc } end
map("n", "<leader>q", "<cmd>q<CR>", opts("quit"))
map("n", "<leader>s", "<cmd>w<CR>", opts("save"))
map("n", "<leader>wv", "<cmd>vsp<CR>", opts("vertical split"))
map("n", "<leader>ws", "<cmd>sp<CR>", opts("horizontal split"))
map("n", "<leader>wh", "<C-w>h", opts("left window"))
map("n", "<leader>wj", "<C-w>j", opts("down window"))
map("n", "<leader>wk", "<C-w>k", opts("up window"))
map("n", "<leader>wl", "<C-w>l", opts("right window"))
-- telescope
map("n", "<leader>ff", ":Telescope find_files<CR>", opts("Find files"))
map("n", "<leader>fg", ":Telescope live_grep<CR>", opts("Grep en proyecto"))
map("n", "<leader>bf", ":Telescope buffers<CR>", opts("Listar buffers"))
map("n", "<leader>fh", ":Telescope help_tags<CR>", opts("Help tags"))
map("n", "<leader>fw", ":Telescope grep_string<CR>", opts("Grep palabra actual"))
---BUFFERS COMMANDS ----
map("n", "<leader>bd", ":bdelete<CR>", opts("Delete Current Buffer"))
-- REDIMENSIONAR (sigue en <C-flechas>)

map("n", "<C-Up>", ":resize +2<CR>", opts("Aumentar alto"))
map("n", "<C-Down>", ":resize -2<CR>", opts("Disminuir alto"))
map("n", "<C-Left>", ":vertical resize -2<CR>", opts("Disminuir ancho"))
map("n", "<C-Right>", ":vertical resize +2<CR>", opts("Aumentar ancho"))
-- ── Diagnósticos (funcionan sin LSP) ──────
map("n", "<leader>k", vim.diagnostic.open_float, opts("Diagnóstico"))
