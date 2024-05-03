if not vim.g.vscode then
	require("core")
end

local keymap = vim.api.nvim_set_keymap
keymap("n", ";", ":", {})
keymap("i", "jk", "<Esc>", {})
