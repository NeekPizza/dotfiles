local tmux = require("keybindings.tmux")

local M = {}

function M.setup(config)
	config.keys = {}

	local groups = {
		tmux,
	}

	for _, group in ipairs(groups) do
		local keyBindings = group.getKeybindings()
		for _, binding in ipairs(keyBindings) do
			table.insert(config.keys, binding)
		end
		if group.getKeyTableBindings then
			local keytableBindings = group.getKeyTableBindings()
			for _, binding in ipairs(keytableBindings) do
				table.insert(config.keys_tables, binding)
			end
		end
	end
end

return M
