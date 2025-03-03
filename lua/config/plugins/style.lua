return {
	{
		"folke/tokyonight.nvim",
		priority = 1000, -- Make sure to load this before all the other start plugins.
		init = function()
			vim.cmd.colorscheme("tokyonight-night")
			vim.cmd(":highlight LineNr guifg=grey")
			vim.cmd(":highlight DiagnosticUnnecessary guifg=grey")
			vim.cmd(":highlight Comment guifg=grey")
			vim.cmd.hi("Comment gui=none")
		end,
	},
}
