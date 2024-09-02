local M = {}
local wezterm = require("wezterm")

function M.setup(config)
	config.color_scheme = "Dracula (Official)"
	config.enable_tab_bar = false
	config.line_height = 1.0
	config.window_close_confirmation = "AlwaysPrompt"
	config.window_decorations = "RESIZE"
	config.font = wezterm.font("UbuntuMono Nerd Font", {
		weight = "Regular",
	})
	config.font_size = 14.0
end

return M
