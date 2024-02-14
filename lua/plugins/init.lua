return {
	"tpope/vim-surround",

	{
		"windwp/nvim-autopairs",
		config = true,
	},

  {
    "windwp/nvim-ts-autotag",
  },

	{
		"norcalli/nvim-colorizer.lua",
		config = function()
			require("colorizer").setup()
		end,
    },

    -- {
    -- 	"christoomey/vim-tmux-navigator",
    -- 	keys = {
    -- 		{ "<C-h>", "<cmd>TmuxNavigateRight", desc = "move cursor right" },
    -- 		vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>"),
    -- 		vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>"),
    -- 		vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>"),
    -- 		vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>"),
    -- 	},
	-- 	config = true,
	-- },

}
