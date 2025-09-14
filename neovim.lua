return {
	{
		"EdenEast/nightfox.nvim",
		config = function()
			require("nightfox").setup({
				options = {
					colorblind = "protan", -- enable protanopia support
				},
			})
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nordfox",
		},
	},
}

