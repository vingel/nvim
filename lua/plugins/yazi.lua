return {
	---@type LazySpec
	{
		"mikavilpas/yazi.nvim",
		event = "VeryLazy",
		keys = {
			-- open yazi file explorer
			{
				"<leader>yy",
				function()
					require("yazi").yazi()
				end,
				desc = "Open yazi file manager",
			},
			{
				-- Open in the current working directory
				"<leader>ya",
				function()
					require("yazi").yazi(nil, vim.fn.getcwd())
				end,
				desc = "Open yazi manager in working directory",
			},
		},
		---@type YaziConfig
		opts = {
			-- if you want to open yazi instead of netrw, see below for more info
			open_for_directories = false,
		},
	},
}
