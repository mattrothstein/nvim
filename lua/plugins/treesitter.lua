return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local config = require("nvim-treesitter.configs")
			config.setup({
				auto_install = true,
				highlight = { enabled = true },
				indent = { enabled = true },
			})
		end,
	},
  {
    "AndrewRadev/splitjoin.vim",
    lazy = true,
    keys = {
      { "gS", ":SplitjoinSplit<CR>", desc = "Split one-liner to multi-line" },
      { "gJ", ":SplitjoinJoin<CR>", desc = "Join multi-line to one-liner" },
    },
  },
}
