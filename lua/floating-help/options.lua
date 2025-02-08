local M = {}

M.args = {
	border = "solid", -- none, single, double, rounded, solid, shadow, array
	ratio = 0.8,
	width = 100,
}

M.vars = {
	group_name = "FloatingHelpPlugin",
}

M.float_opts = {
	width = 100,
	height = 0,
	window_opts = {
		border = M.args.border,
		style = "minimal",
		anchor = "NW",
		relative = "editor",
		offset_x = 0,
		offset_y = 0,
		zindex = 49,
		external = false,
		focusable = true,
		noautocmd = true,
	},
}

return M
