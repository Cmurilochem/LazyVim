return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" }, -- Ensure Stylua is used for Lua formatting
		},
	},
}
