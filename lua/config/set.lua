-- Set numbering on lines, and relative numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Set tap and spacing correctly
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Smart indentation
vim.opt.smartindent = true

-- No word wrap
vim.opt.wrap = false

-- Highlighting search
-- When there is a previous search pattern, highlight all its matches.
vim.opt.hlsearch = false

-- Incremental search
-- While typing a search command, show where the pattern, as it was typed so far, matches.  The matched string is highlighted.
vim.opt.incsearch = true

-- 24-bit RGB colors in the Termial UI
vim.opt.termguicolors = true

-- At least show 8 rows above and below code
vim.opt.scrolloff = 8

-- Auto update (ms) (may require swap file)
vim.opt.updatetime = 50
