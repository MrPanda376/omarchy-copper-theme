return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		opts = {
			style = "night",
			styles = {
				comments = { italic = true },
				keywords = { italic = true },
			},
			on_colors = function(colors)
				-- Transform to copper palette
				colors.bg = "#1a1412"
				colors.bg_dark = "#1a1412"
				colors.bg_float = "#2a211d"
				colors.bg_highlight = "#332822"
				colors.bg_popup = "#2a211d"
				colors.bg_search = "#4a3428"
				colors.bg_sidebar = "#221a17"
				colors.bg_statusline = "#221a17"
				colors.bg_visual = "#4a3428"
				colors.border = "#3d2f27"
				colors.fg = "#e8d5c4"
				colors.fg_dark = "#c4aa96"
				colors.fg_float = "#e8d5c4"
				colors.fg_gutter = "#8a7565"
				colors.fg_sidebar = "#c4aa96"
				colors.comment = "#6b5647"
				colors.blue = "#6b9ac4"
				colors.cyan = "#6b9ac4"
				colors.green = "#7fae6d"
				colors.magenta = "#d4743f"
				colors.orange = "#ff7034"
				colors.purple = "#d4743f"
				colors.red = "#e65c4f"
				colors.yellow = "#f0a855"
				colors.teal = "#6b9ac4"
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-night",
		},
	},
}
