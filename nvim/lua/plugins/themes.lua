return {
	{
		"JoosepAlviste/palenightfall.nvim",
		config = function()
			require("palenightfall").setup({
				transparent = true,
			})
		end,
	},
	{
		"baliestri/aura-theme",
		lazy = false,
		priority = 1000,
		config = function(plugin)
			vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
		end,
	},
	{
		"uloco/bluloco.nvim",
		lazy = false,
		priority = 1000,
		dependencies = { "rktjmp/lush.nvim" },
		config = function()
			-- your optional config goes here, see below.
			require("bluloco").setup({
				style = "dark", -- "auto" | "dark" | "light"
				transparent = false,
				italics = true,
				terminal = vim.fn.has("gui_running") == 1, -- bluoco colors are enabled in gui terminals per default.
				guicursor = true,
			})
		end,
	},
}
