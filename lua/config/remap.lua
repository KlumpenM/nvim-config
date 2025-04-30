-- Setting the <leader> to space
vim.g.mapleader = " "

-- Use space+p+v for getting the project structure in normal mode
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Command for restarting the lsp
vim.keymap.set("n", "<leader>zig", "<cmd>LspRestart<cr>")

-- greatest remap ever (ThePrimeagen)
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Best escape remap ever
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Remap for sourcing the file
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

-- Remap for inserting a comment
vim.keymap.set("v", "'", function()
    vim.cmd.norm('gc')
end)
