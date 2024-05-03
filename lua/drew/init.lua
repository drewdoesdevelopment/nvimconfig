require("drew.nvimtree");
require("drew.remap");
require("drew.set");

-- Determines the start path for neovim-qt, defaults to user folder
local os = require("os")

local path_to_desktop = os.getenv("USERPROFILE") .. ""

local vim_enter_group = vim.api.nvim_create_augroup("vim_enter_group", { clear = true })

vim.api.nvim_create_autocmd(
    {"VimEnter"},
    { pattern = "*", command = "cd " .. path_to_desktop, group = vim_enter_group }
)
