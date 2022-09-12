local nnoremap = require("caiomarxm.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader>t", "<cmd>NvimTreeOpen<CR>")
nnoremap("<leader>c", "<cmd>NvimTreeClose<CR>")
nnoremap("<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>")
