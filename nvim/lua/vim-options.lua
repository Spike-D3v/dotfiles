vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set list")
vim.cmd([[set listchars=eol:↵,space:·,tab:→\ ,nbsp:␣,trail:~]])
vim.cmd("set mousemoveevent")
vim.cmd("set clipboard=unnamedplus")
vim.g.mapleader = " "

vim.fn.sign_define("DiagnosticSignError", { text = " ", texthl = "DiagnosticSignError" })
vim.fn.sign_define("DiagnosticSignWarn", { text = " ", texthl = "DiagnosticSignWarn" })
vim.fn.sign_define("DiagnosticSignInfo", { text = " ", texthl = "DiagnosticSignInfo" })
vim.fn.sign_define("DiagnosticSignHint", { text = "󰌵", texthl = "DiagnosticSignHint" })

-- Indents
vim.api.nvim_create_autocmd("FileType", {
	pattern = "lua",
	command = "setlocal noexpandtab",
})
