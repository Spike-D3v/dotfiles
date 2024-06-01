return {
	"akinsho/toggleterm.nvim",
	version = "*",
	opts = {
	},
  config = function ()
    require("toggleterm").setup()

    vim.keymap.set("n", "<leader>tv", ":ToggleTerm size=40 direction=vertical<CR>")
    vim.keymap.set("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>")
    vim.keymap.set("n", "<leader>tf", ":ToggleTerm direction=float<CR>")
  end
}
