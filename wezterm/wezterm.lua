local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Material Palenight (base16)",
	font = wezterm.font("JetBrains Mono"),
	font_size = 16,
	background = {
		{	
			source = {
				Color = "#282c35",
			},
			width = "100%",
			height = "100%",
			opacity = 0.95,
		},
	},
}

return config
