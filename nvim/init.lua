-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[autocmd FileType * set formatoptions-=ro]])
vim.api.nvim_command("set shortmess-=S")
