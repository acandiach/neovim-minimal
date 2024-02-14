return {
	"akinsho/bufferline.nvim",
	version = "v3.*",
	dependencies = "nvim-tree/nvim-web-devicons",
	opts = {
		options = {
			separator = true,
			color_icons = true,
			show_buffer_icons = true,
			separator_style = "paded_slant", -- "slant", "slope", "paded_slant", "thick", "thin"
			right_mouse_command = "bdelete! %d",
			left_mouse_command = "buffer %d",
		},
	},
}
