-- local autocmd = vim.api.nvim_create_autocmd
vim.g.vscode_snippets_path = vim.fn.stdpath("config") .. "/my-snippets"
-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
