return {
	"sainnhe/gruvbox-material",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
    	priority = 1000, -- make sure to load this before all the other start plugins
	config = function()
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_better_performance = 1
		vim.cmd([[colorscheme gruvbox-material]])
	end,
}
