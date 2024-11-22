
-- Line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- 8 space indents
vim.opt.tabstop = 8
vim.opt.softtabstop = 8
vim.opt.shiftwidth = 8
vim.opt.expandtab = true

-- Enable smart indent
vim.opt.smartindent = true

-- Disable text wrapping
vim.opt.wrap = false

-- Keep undo history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- True term colors
vim.opt.termguicolors = true

-- Misc formatting magic
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Faster update period
vim.opt.updatetime = 50

-- idk but it was recommended
vim.opt.colorcolumn = "80"
