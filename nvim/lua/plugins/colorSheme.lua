return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent_background = true,
      }
    end,
		config = function()

			vim.cmd("highlight Normal guibg=none")
			vim.cmd("highlight NonText guibg=none")
			vim.cmd("highlight LineNr guibg=none")
			vim.cmd("highlight Folded guibg=none")
			vim.cmd("highlight EndOfBuffer guibg=none")
			vim.cmd("highlight SignColumn guibg=none")
			vim.cmd("highlight VertSplit guibg=none")
			vim.cmd("highlight StatusLineNC guibg=none")
			vim.cmd("highlight StatusLine guibg=none")
			vim.cmd("highlight Pmenu guibg=none")
			vim.cmd("highlight PmenuSbar guibg=none")
			vim.cmd("highlight PmenuThumb guibg=none")
			vim.cmd("highlight PmenuSel guibg=none")
			vim.cmd("highlight WildMenu guibg=none")
			vim.cmd("highlight FloatBorder guibg=none")
			vim.cmd("highlight NormalFloat guibg=none")

			vim.cmd("highlight NeoTreeNormal guibg=none")
			vim.cmd("highlight NeoTreeNormalNC guibg=none")
			vim.cmd("highlight NeoTreeVertSplit guibg=none")

			vim.cmd("highlight TelescopeNormal guibg=none")
			vim.cmd("highlight TelescopeBorder guibg=none")
			vim.cmd("highlight TelescopePromptBorder guibg=none")
			vim.cmd("highlight TelescopeResultsBorder guibg=none")
			vim.cmd("highlight TelescopePreviewBorder guibg=none")
			vim.cmd("highlight TelescopePromptNormal guibg=none")
			vim.cmd("highlight TelescopeResultsNormal guibg=none")
			vim.cmd("highlight TelescopePreviewNormal guibg=none")
			vim.cmd("highlight TelescopePromptTitle guibg=none")
			vim.cmd("highlight TelescopeResultsTitle guibg=none")
			vim.cmd("highlight TelescopePreviewTitle guibg=none")
			vim.cmd("highlight TelescopeSelection guibg=none")
			vim.cmd("highlight TelescopeMatching guibg=none")

      vim.cmd("highlight NormalNC guibg=none")
      vim.cmd("highlight MsgArea guibg=none")
      vim.cmd("highlight MsgSeparator guibg=none")
      vim.cmd("highlight TabLine guibg=none")
      vim.cmd("highlight TabLineFill guibg=none")
      vim.cmd("highlight TabLineSel guibg=none")
      vim.cmd("highlight Search guibg=none")
      vim.cmd("highlight IncSearch guibg=none")
      vim.cmd("highlight CursorLine guibg=none")
      vim.cmd("highlight CursorColumn guibg=none")
      vim.cmd("highlight ColorColumn guibg=none")
      vim.cmd("highlight QuickFixLine guibg=none")
      vim.cmd("highlight Substitute guibg=none")

			vim.opt.winblend = 20
			vim.opt.pumblend = 20
		end,
	},
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
}
