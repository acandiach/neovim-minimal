return {
	"ThePrimeagen/harpoon",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-lua/popup.nvim",
	},
	keys = {
		{
			"<leader><leader>h",
			function()
				require("harpoon.ui").toggle_quick_menu()
			end,
			desc = "Harpoon open menu",
		},
		{
			"<leader><leader>ha",
			function()
				require("harpoon.mark").add_file()
			end,
			desc = "harpoon Add file",
		},
		{
			"<leader><leader>hn",
			function()
				require("harpoon.ui").nav_next()
			end,
			desc = "harpoon to next mark",
		},
		{
			"<leader><leader>hp",
			function()
				require("harpoon.ui").nav_prev()
			end,
			desc = "harpoon to previous mark",
		},
		-- keys,
		-- {
		-- 	"<leader><leader>hf",
		-- 	function()
		-- 		require("harpoon.ui").nav_file()
		-- 	end,
		-- },
	},
	opts = {
		global_settings = {
			enter_on_sendcmd = true,
		},
	},
}
