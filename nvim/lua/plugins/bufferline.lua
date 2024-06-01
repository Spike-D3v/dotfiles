return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		require("bufferline").setup({
			options = {
				diagnostics = "nvim_lsp",
			},
		})

		vim.keymap.set("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>", {})
		vim.keymap.set("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>", {})
		vim.keymap.set("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>", {})
		vim.keymap.set("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>", {})
		vim.keymap.set("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>", {})
		vim.keymap.set("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>", {})
		vim.keymap.set("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>", {})
		vim.keymap.set("n", "<leader>8", ":BufferLineGoToBuffer 8<CR>", {})
		vim.keymap.set("n", "<leader>9", ":BufferLineGoToBuffer 9<CR>", {})
		vim.keymap.set("n", "<leader>$", ":BufferLineGoToBuffer -1<CR>", {})
		vim.keymap.set("n", "<A-Left>", ":BufferLineCyclePrev<CR>", {})
		vim.keymap.set("n", "<A-Right>", ":BufferLineCycleNext<CR>", {})
		vim.keymap.set("n", "<leader><Left>", ":BufferLineMovePrev<CR>", {})
		vim.keymap.set("n", "<leader><Right>", ":BufferLineMoveNext<CR>", {})
	end,
}
