local nnoremap = require("caiomarxm.keymap").nnoremap

nnoremap("<leader>o", "<cmd>NvimTreeOpen<CR>")
nnoremap("<leader>c", "<cmd>NvimTreeClose<CR>")
nnoremap("<leader>t", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>nr", "<cmd>NvimTreeRefresh<CR>")
nnoremap("<leader>nf", "<cmd>NvimTreeFindFile<CR>")
nnoremap("<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>")

-- Hover Buffer
nnoremap("<leader>i", "<cmd>lua vim.lsp.buf.hover()<CR>")
