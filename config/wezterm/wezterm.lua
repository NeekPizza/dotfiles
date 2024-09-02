local keybindings = require("keybindings")
local ui = require("ui")
local config = {}

for _, value in pairs({ keybindings, ui }) do
	value.setup(config)
end

config.term = "wezterm"

return config
