return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	event = "InsertEnter",
	config = function()
		require("copilot").setup({
			suggestion = {
				enabled = true, -- Enable inline suggestions
				auto_trigger = true, -- Automatically trigger suggestions
				keymap = {
					accept = "<Tab>", -- Accept suggestion
					next = "<M-]>", -- Move to next suggestion
					prev = "<M-[>", -- Move to previous suggestion
					dismiss = "<C-]>", -- Dismiss suggestion
				},
			},
			panel = { enabled = true }, -- Disable panel if you don't want extra UI
		})
	end,
}
