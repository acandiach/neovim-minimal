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

}
