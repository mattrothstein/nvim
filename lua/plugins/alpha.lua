return {
	"goolord/alpha-nvim",
	dependencies = { "echasnovski/mini.icons" },
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
        [[                                                                       ]],
        [[                                                                       ]],
        [[    ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗                 ]],
        [[    ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║                 ]],
        [[    ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║                 ]],
        [[    ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║                 ]],
        [[    ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║                 ]],
        [[    ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝                 ]],
        [[                                                                       ]],
        [[                                                                       ]],
    }

		alpha.setup(dashboard.opts)
    vim.keymap.set("n", "<Leader>al", ":Alpha<CR>")
	end,
}

