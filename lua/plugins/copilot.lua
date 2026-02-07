return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	build = ":Copilot auth",
	event = "BufReadPost",
	config = function()
		require("copilot").setup({
			suggestion = {
				enabled = not vim.g.ai_cmd, -- Enable inline suggestions
				auto_trigger = true, -- Automatically trigger suggestions
				keymap = {
					accept = false, -- Accept suggestion
					next = "<M-]>", -- Move to next suggestion
					prev = "<M-[>", -- Move to previous suggestion
					dismiss = "<C-]>", -- Dismiss suggestion
				},
			},
			panel = { enabled = false }, -- Disable panel if you don't want extra UI
		})
	end,
}
